DROP DATABASE IF EXISTS shlamazon_db;

CREATE DATABASE shlamazon_db;

USE shlamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department VARCHAR(45) NOT NULL,
  price DECIMAL (10,2) NOT NULL,
  quantity INT default 0 NULL,
  PRIMARY KEY (id)
);



    -- SEEDS

INSERT INTO products (product_name, department, price, quantity)
VALUES ("banana", "foods", 1.99, 3),
("half life 3", "video games", 99, 1), 
("cool shirt", "clothe", 15.99, 10);