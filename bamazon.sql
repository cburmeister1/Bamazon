CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products (
ItemID INT NOT NULL,
ProductName VARCHAR(50) NOT NULL,
DepartmentName VARCHAR(50) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INT NOT NULL);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (10015, 'Sofa', 'Home', 889.99, 35);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (80089, 'Cooking Set', 'Home', 189.99, 25);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (23065, 'Laptop', 'Electronics', 1899.99, 10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (40370, 'Flat Screen TV', 'Electronics', 599.99, 26);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (700878, 'Mens Snapback Hat', 'Mens Clothing', 26.95, 18);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (45076, 'Mens Slim Jeans', 'Mens Clothing', 89.99, 42);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (88042, 'Womens Hoodie', 'Womens Clothing', 68.99, 45);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (28700, 'Womens Tee', 'Womens Clothing', 42.99, 22);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (35040, 'Sour Gummy Bears', 'Grocery', 2.99, 8);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (54873, 'Bubble Gum', 'Grocery', 1.99, 32);