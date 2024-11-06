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