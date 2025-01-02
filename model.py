from pydantic import BaseModel

class RiwayatSensor(BaseModel):
    kelembapan: float
    suhu: float
    cahaya: float
    apakah_disiram: bool