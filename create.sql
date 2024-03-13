CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;
DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
carID INT AUTO_INCREMENT PRIMARY KEY,
vin VARCHAR(17),
manufacturer VARCHAR(10),
model VARCHAR(10),
build_year int(12),
color VARCHAR(8)
);

SELECT * FROM lab_mysql.cars;

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
customerID int AUTO_INCREMENT PRIMARY KEY,
customer_name VARCHAR(60),
phone_number VARCHAR(9),
email VARCHAR(20),
address VARCHAR(20),
city VARCHAR(20),
state VARCHAR(20),
country VARCHAR(15),
postal_code VARCHAR(12)
);
SELECT * FROM lab_mysql.customers;

DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons (
staffID int AUTO_INCREMENT PRIMARY KEY,
staff_name VARCHAR(25),
store VARCHAR (25)
);


DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices (
invoiceID int AUTO_INCREMENT PRIMARY KEY,
invoice_number int(10),
date INT(12),
carID VARCHAR(10),
customerID VARCHAR(10),
staffID VARCHAR(20)
);
SELECT * FROM lab_mysql.invoices;


