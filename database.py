import mysql.connector

class MyDB:
    def get_database_connection():
        return mysql.connector.connect(
            host="localhost",
            user="root",
            password="",
            database="penyiram_otomatis"
        )