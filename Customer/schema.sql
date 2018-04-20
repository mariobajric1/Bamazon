DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product VARCHAR(45) NOT NULL,
  department VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product, department, price, quantity)
VALUES ("Fifa 2018", "Video Games", 50.00, 50),
  ("Chocolate Icecream", "Food", 10, 250),
  ("Bananas", "Food", 100.01, 50),
  ("Shirt", "Clothing", 75.00, 5),
  ("Jacket", "Clothing", 90.00, 50),
  ("Toilet Paper", "Linen", 5.00, 1000);

