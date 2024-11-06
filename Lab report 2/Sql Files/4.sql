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