
# Lab report 2




## Task 1
Using WHERE Clause

•  Write a query to select all records from a table where a specific condition is met.

**Example:** Retrieve all employees with a salary greater than 50,000.
### Code



```bash
CREATE DATABASE db;
USE db;

CREATE TABLE employee(
id INT PRIMARY KEY,
NAME VARCHAR(50),
designation VARCHAR (50),
salary INT
);

INSERT INTO employee VALUES
(1,'Alice','Junior Engineer',40000),
(2,'Bob','Junior Engineer',44000),
(3,'Eve','Engineer',48000),
(4,'John','Senior Engineer',60000),
(5,'Paul','Manager',55000),
(6,'Mofizzz','HR',10);

SELECT * FROM employee
WHERE salary>50000;
```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/1%20output.png)


## Task 2
Using LIKE Operator

•  Write a query to find records where a column's 
value matches a specified pattern.

**Example**: Retrieve all customers whose names start with 'A'.
### Code



```bash
CREATE DATABASE db;
USE db;

CREATE TABLE customer(
id INT PRIMARY KEY,
customer_name VARCHAR(50)
);

INSERT INTO customer VALUES
(1,'Eric'),
(2,'John'),
(3,'Adam'),
(4,'Eve'),
(5,'Mike'),
(6,'Anis'),
(7,'James Aron');

SELECT * FROM customer
WHERE customer_name LIKE 'A%';
```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/2%20output.png)



