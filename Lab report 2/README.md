
# Lab report 2




## Task 1
Using WHERE Clause


•  Write a query to select all records from a table where a specific condition is met.

**Example**: Retrieve all employees with a salary greater than 50,000.
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



## Task 3
 Using GROUP BY Clause

•  Write a query to group records by a specific column and perform aggregate functions.

**Example**: Group employees by department and calculate the average salary.
### Code



```bash
CREATE DATABASE db;
USE db;

CREATE TABLE emp(
id INT PRIMARY KEY,
designation VARCHAR(50),
department VARCHAR(50),
salary int
);

INSERT INTO emp VALUES
(1,'Junior Engineer','Development',40000),
(2,'Engineer','Development',50000),
(3,'Senior Engineer','Development',55000),
(4,'Manager','Management',52000),
(5,'Accountant','Finance',35000),
(6,'CEO','Management',900000),
(7,'Senior Accountant','Finance',65000);

SELECT department, AVG(salary) FROM emp 
GROUP BY department;
```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/3%20Output.png)


## Task 4
 Using HAVING Clause
 
•  Write a query to filter groups based on a condition.

**Example**: Retrieve departments with an average salary greater than 60,000.
### Code



```bash
CREATE DATABASE db;
USE db;

CREATE TABLE emp(
id INT PRIMARY KEY,
designation VARCHAR(50),
department VARCHAR(50),
salary int
);

INSERT INTO emp VALUES
(1,'Junior Engineer','Development',40000),
(2,'Engineer','Development',50000),
(3,'Senior Engineer','Development',55000),
(4,'Manager','Management',52000),
(5,'Accountant','Finance',55000),
(6,'CEO','Management',100000),
(7,'Senior Accountant','Finance',67000);

SELECT department,AVG(salary) FROM emp 
GROUP BY department 
HAVING avg(salary)>60000;
```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/4%20output.png)



## Task 5
Using IN Operator

•  Write a query to select records where a column's value is within a specified set of values.

**Example**: Retrieve all orders placed by customers with IDs 1, 2, and 3.
### Code



```bash
create database db;
USE db;

CREATE TABLE customer(
id INT,
order_item VARCHAR (100),
price INT);

INSERT INTO customer VALUES
(1,'Shirt',1200),
(2,'Watch',2200),
(3,'Pant',1700),
(4,'SSD',10000),
(1,'Earphone',1900),
(1,'Medicine',765),
(5,'Phone',120000),
(3,'Laptop',100000);

SELECT * FROM customer
WHERE id IN (1,2,3);
```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/5%20Output.png)


## Task 6
 Using NOT IN Operator
 
•  Write a query to select records where a column's value is not within a specified set of values.

**Example**: Retrieve all products that are not in categories 1, 2, and 3.
### Code



```bash
create database db;
USE db;

CREATE TABLE product (
    product_id INT PRIMARY KEY, 
    product_name VARCHAR(100),  
    category_id INT);
    
INSERT INTO product VALUES
(1,'Shirt',1),
(2,'Pant',1),
(3,'Earphone',2),
(4,'Cable',2),
(5,'Chips',3),
(6,'Mobile',4),
(7,'Laptop',4),
(8,'Paper',5),
(9,'pen',5);

SELECT product_name FROM product
WHERE category_id NOT IN (1,2,3);

```


### Screenshots of Output

![App Screenshot](https://github.com/AbrarShazid/DBMS/blob/main/Lab%20report%202/Images%20of%20Output/6%20output.png)



