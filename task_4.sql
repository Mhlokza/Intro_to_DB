import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "lx_book_store")
USE alx_book_store;
mycursor =mydb.cursor()
mycursor.execute("SELECT * FROM books")
myresult =mycursor.fetchall()

for row in myresult:
print(row)

