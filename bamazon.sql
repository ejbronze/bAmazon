-- MySQL information to create DB and Table
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL auto_increment,
    product_name VARCHAR (45) NOT NULL,
    department_name VARCHAR (45) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (10) NOT NULL,
    PRIMARY KEY (item_id)
);