from fastapi import FastAPI, HTTPException, status, Depends
from fastapi.middleware.cors import CORSMiddleware
from database import MyDB
from model import RiwayatSensor
from datetime import datetime, timedelta
import pytz
import string
import random
import mysql.connector

app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Dependency untuk mendapatkan koneksi database
def get_db():
    connection = MyDB.get_database_connection()
    try:
        yield connection
    finally:
        connection.close()

@app.get("/data/daily", status_code=status.HTTP_200_OK)
async def get_daily_data(db=Depends(get_db)):
    """
    Mengembalikan rata-rata kelembapan, suhu, cahaya berdasarkan tanggal, dan seluruh data di hari tersebut
    """
    try:
        cursor = db.cursor()
        # Query untuk menghitung rata-rata berdasarkan tanggal
        daily_query = """
        SELECT 
            DATE(waktu) AS tanggal, 
            AVG(kelembapan) AS rata_rata_kelembapan,
            AVG(suhu) AS rata_rata_suhu,
            AVG(cahaya) AS rata_rata_cahaya
        FROM riwayat_sensor
        GROUP BY DATE(waktu)
        ORDER BY tanggal DESC;
        """
        
        cursor.execute(daily_query)
        daily_results = cursor.fetchall()

        # Query untuk mengambil seluruh data
        all_data_query = """
        SELECT 
            DATE(waktu) AS tanggal, 
            kelembapan, suhu, cahaya, apakah_disiram, waktu
        FROM riwayat_sensor
        ORDER BY waktu DESC;
        """
        cursor.execute(all_data_query)
        all_data_results = cursor.fetchall()
        cursor.close()

        # Mengelompokkan seluruh data berdasarkan tanggal
        data_by_date = {}
        for row in all_data_results:
            tanggal = row[0].isoformat()
            if tanggal not in data_by_date:
                data_by_date[tanggal] = []
            data_by_date[tanggal].append({
                "kelembapan": row[1],
                "suhu": row[2],
                "cahaya": row[3],
                "apakah_disiram": bool(row[4]),
                "waktu": row[5].isoformat()
            })

        # Format hasil ke dalam bentuk dictionary
        formatted_results = [
            {
                "tanggal": row[0].isoformat(),
                "rata_rata_kelembapan": round(row[1], 2) if row[1] is not None else None,
                "rata_rata_suhu": round(row[2], 2) if row[2] is not None else None,
                "rata_rata_cahaya": round(row[3], 2) if row[3] is not None else None,
                "seluruh_data": data_by_date.get(row[0].isoformat(), [])
            }
            for row in daily_results
        ]

        return formatted_results

    except mysql.connector.Error as err:
        raise HTTPException(status_code=400, detail=f"Error: {err}")

@app.get("/data", status_code=status.HTTP_200_OK)
async def get_data(db=Depends(get_db)):
    try:
        cursor = db.cursor()

        # Query untuk mengambil data dan mengurutkan berdasarkan waktu terbaru
        select_query = "SELECT id, kelembapan, suhu, cahaya, apakah_disiram, waktu FROM riwayat_sensor ORDER BY waktu DESC"
        cursor.execute(select_query)
        results = cursor.fetchall()
        cursor.close()
        # Ubah format hasil menjadi dictionary
        formatted_results = [
            {
                "kelembapan": row[1],
                "suhu": row[2],
                "cahaya": row[3],
                "apakah_disiram": bool(row[4]),
                "waktu": row[5].isoformat()
            }
            for row in results
        ]
        
        return formatted_results
    
    except Exception as err:
        raise HTTPException(status_code=400, detail=f"Error: {err}")

@app.post("/data", status_code=status.HTTP_201_CREATED)
async def post_data(riwayat_sensor: RiwayatSensor, db=Depends(get_db)):
    generated_id = ''.join(random.choices(string.ascii_letters, k=10))
    timestamp = datetime.now(pytz.timezone('Asia/Jakarta'))
    query = "INSERT INTO riwayat_sensor (id, kelembapan, suhu, cahaya, apakah_disiram, waktu) VALUES (%s, %s, %s, %s, %s, %s)"
    values = (generated_id, riwayat_sensor.kelembapan, riwayat_sensor.suhu, riwayat_sensor.cahaya, riwayat_sensor.apakah_disiram, timestamp)
    try:
        cursor = db.cursor()
        cursor.execute(query, values)
        db.commit()
        cursor.close()
    except mysql.connector.Error as err:
        raise HTTPException(status_code=400, detail=f"Error: {err}")

    return {"message": "Data sensor berhasil dimasukkan ke database."}