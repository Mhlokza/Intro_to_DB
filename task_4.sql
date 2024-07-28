import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "lx_book_store")
USE alx_book_store;
mycursor =mydb.cursor()
mycursor.execute("SELECT * FROM books")
INFORMATION_SCHEMA.COLUMNS "COLUMN_NAME", "COLUMN_TYPE", TABLE_SCHEMA = 'alx_book_store' TABLE_NAME = 'Books'
myresult =mycursor.fetchall()

for row in myresult:
print(row)
.
