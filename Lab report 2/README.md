
# Lab report 2




## Task 1
Task 1: Using WHERE Clause

•  Write a query to select all records from a table where a specific condition is met.

•  Example: Retrieve all employees with a salary greater than 50,000.
## Code



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


## Screenshots of Output

![App Screenshot](https://via.placeholder.com/468x300?text=App+Screenshot+Here)

