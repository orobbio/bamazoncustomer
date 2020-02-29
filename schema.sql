DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coffee", "Food", 29.99, 30),
  ("Bookcase", "Furniture", 139.98, 10),
  ("Sausage Party", "movies", 5.99, 1000),
  ("toilet Paper MAX Size ", "consumables", 9.99, 500),
  ("diaper", "consumable", 35.99, 500),
  ("Adult Diaper", "outerwear", 19.99, 1000),
  ("How to code", "books", 150.00, 100),
  ("how not to code", "books", 50.99, 45),
  ("cheasecake factory", "utter regret", 99.99, 10),
  ("why is my code not working", "realities in life", 0.00, 100);