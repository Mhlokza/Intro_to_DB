import sql.connector

mydb = sql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",)
mycursor =mydb.cursor()
mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
USE alx_book_store

CREATE TABLE Book(
book_id (PRIMARY KEY)
title VARCHAR(130)
author_id (Foreign Key referencing Authors table)
price DOUBLE
publication_date DATE
)

CREATE TABLE Authors(
author_id (PRIMARY KEY)
author_name VARCHAR(215)
)

CREATE TABLE Customers(
customer_id (PRIMARY KEY)
customer_name VARCHAR(215)
email VARCHAR(215)
address TEXT
)

CREATE TABLE Orders(
order_id INT(PRIMARY KEY)
customer_id INT(FOREIGN KEY(Customers_id) REFERENCES Customers(customer_id)
FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
order_date DATE
)

CREATE TABLE Order_Details(
orderdetailid (PRIMARY KEY)
FOREIGN KEY (book_id) REFERENCES Books(book_id)
book_id INT FOREIGN KEY (order_id) REFERENCES Orders(order_id)
quantity DOUBLE
)
