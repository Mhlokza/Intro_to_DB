import sql.connector

mydb = sql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",)
mycursor =mydb.cursor()
mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
print("Database 'alx_book_store' created successfully!")
USE alx_book_store

mycursor.close()
mydb.close()

