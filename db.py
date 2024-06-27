import mysql.connector as m
from password import passwd

def connect_db():
    try:
        conn = m.connect(user='root',password=passwd,host='localhost',database='rto_management')
        #print('connected to DB sucessfully!')
        return conn
    except:
        print("Error connecting to DB")