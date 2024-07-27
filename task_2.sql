import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "alx_book_store")
mycursor = mydb.cursor()
mycursor.execute("CREATE TABLE books(book_id (PRIMARY KEY)
                                     title VARCHAR(130)
                                     author_id (Foreign Key referencing Authors table)
                                     price DOUBLE
                                     publication_date DATE)")

mycursor.execute("CREATE TABLE authors(author_id (PRIMARY KEY)
                                       author_name VARCHAR(215))")

mycursor.execute("CREATE TABLE customers(customer_id (PRIMARY KEY)
                                         customer_name VARCHAR(215)
                                         email VARCHAR(215)
                                         address TEXT)"

mycursor.execute("CREATE TABLE orders(order_id INT(PRIMARY KEY)
                                      customer_id INT(FOREIGN KEY(Customers_id) REFERENCES Customers(customer_id)
                                      FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
                                      order_date DATE)")


mycursor.execute("CREATE TABLE order_details(orderdetailid (PRIMARY KEY)
                                             FOREIGN KEY (book_id) REFERENCES Books(book_id)
                                             book_id INT FOREIGN KEY (order_id) REFERENCES Orders(order_id)
                                             quantity DOUBLE)")

