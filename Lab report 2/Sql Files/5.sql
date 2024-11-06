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
