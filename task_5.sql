import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "lx_book_store")
USE alx_book_store;
mycursor =mydb.cursor()
mycursor.execute("INSERT INTO customer(customer_id = 1
                                       customer_name,
                                       email,
                                       address) VALUE(1,
                                       Cole Baidoo,cbaidoo@sandtech.com,123 Happiness Ave.)")

