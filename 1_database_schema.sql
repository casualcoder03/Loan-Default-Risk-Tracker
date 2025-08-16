CREATE DATABASE Loan_Default_Risk_Tracker;
USE Loan_Default_Risk_Tracker;

-- Customer Table
CREATE TABLE customers(
id INT PRIMARY KEY , 
name VARCHAR(100),
age INT,
region VARCHAR(50)
);

-- LOANS TABLE
CREATE TABLE loans(
loan_id INT PRIMARY KEY,
customer_id INT,
amount DECIMAL(10,2),
interest_rate DECIMAL(5,2),
status VARCHAR(20), -- eg-active,closed,defaulted
issue_date DATE,
FOREIGN KEY (customer_id) REFERENCES customers (id)
);

-- payments table 
CREATE TABLE payments(
payment_id INT PRIMARY KEY,
loan_id INT,
payment_date DATE,
amount_paid DECIMAL (10,2),
FOREIGN KEY (loan_id) REFERENCES loans(loan_id)
);

