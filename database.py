from mysql.connector import pooling

class MyDB:
    pool = pooling.MySQLConnectionPool(
        pool_name="mypool",
        pool_size=10,  # Jumlah koneksi maksimum dalam pool
        host="localhost",
        user="root",
        password="",
        database="penyiram_otomatis",
    )

    @staticmethod
    def get_database_connection():
        return MyDB.pool.get_connection()
