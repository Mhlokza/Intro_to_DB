import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "lx_book_store")
USE alx_book_store;
mycursor = mydb.cursor()
mycursor.execute("FROM lx_book_store SHOW TABLES ")
for tables in mycursor:
print(mycursor)
