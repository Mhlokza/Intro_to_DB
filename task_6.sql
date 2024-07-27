import mysql.connector

mydb = mysql.connector.connect(host="localhost",user="mhlonipheni",psssword="Magagula@123",database = "lx_book_store")
USE alx_book_store;
mycursor =mydb.cursor()
mycursor.execute("INSERT INTO customer(customer_id , customer_name , email, address") VALUE('%s, %s, %s, %s'))
VALUE(2,`Blessing Malik`,bmalik@sandtech.com`, `124 Happiness  Ave.`)
VALUE( `3`,`Obed Ehoneah`,`eobed@sandtech.com`,`125 Happiness  Ave.`)
VALUE(`4`, `Nehemial Kamolu`,`nkamolu@sandtech.com`,`126 Happiness  Ave.`)