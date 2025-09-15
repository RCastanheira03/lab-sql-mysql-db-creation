CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (vin VARCHAR(30), manufacturer VARCHAR(30), model VARCHAR(30), year int, color VARCHAR(30), car_id VARCHAR(30));


DROP TABLE IF EXISTS salespersons;

CREATE TABLE salespersons (staff_id VARCHAR(30), staff_name VARCHAR(30), store VARCHAR(30));


DROP TABLE IF EXISTS customers;

CREATE TABLE customers (customer_id VARCHAR(30), customer_name VARCHAR(30), phone_number VARCHAR(30), email VARCHAR(30), address VARCHAR(30), city VARCHAR(30), state_province VARCHAR(30), country VARCHAR(30), zip_postal_code VARCHAR(30));


DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices (invoice_number VARCHAR(30), invoice_date date, car_id VARCHAR(30), customer_id VARCHAR(30), staff_id VARCHAR(30));