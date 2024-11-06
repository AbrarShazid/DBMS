create database db;
USE db;
CREATE TABLE emp (
    emp_id INT PRIMARY key, 
    designation VARCHAR(100),  
    department VARCHAR(100));
INSERT INTO emp VALUES
(1,'Junior Engineer','Development'),
(2,'Junior Engineer','Development'),
(3,'Junior Engineer','Development'),
(4,'Junior Engineer','Development'),
(5,'Junior Engineer','Development'),
(6,'Engineer','Development'),
(7,'Engineer','Development'),
(8,'Engineer','Development'),
(9,'Senior Engineer','Development'),
(10,'Lead Engineer','Development'),
(11,'Senior Engineer','Development'),
(12,'Accountant','Finance'),
(13,'Senior Accountand','Finance'),
(14,'Manager','Management'),
(15,'Product Manager','Management'),
(16,'Digital Marketing','Marketing'),
(17,'CEO','Management'),
(18,'MD','Management'),
(19,'Marketing Head','Management'),
(20,'Finance Director','Management');

SELECT emp_id, designation, department
FROM emp
WHERE department IN (
    SELECT department
    FROM emp
    GROUP BY department
    HAVING COUNT(emp_id) > 10
);