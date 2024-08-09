
-- Insert data into the CUSTOMER table
INSERT INTO CUSTOMER (CustID, CustName, CustAddress)
VALUES (1, 'John Doe', '123 Elm Street');

INSERT INTO CUSTOMER (CustID, CustName, CustAddress)
VALUES (2, 'Jane Smith', '456 Oak Avenue');

-- Insert data into the PRODUCT table
INSERT INTO PRODUCT (ProductID, ProdName, Price)
VALUES (101, 'Laptop', 1200.00);

INSERT INTO PRODUCT (ProductID, ProdName, Price)
VALUES (102, 'Smartphone', 800.00);

-- Insert data into the ORDERS table
INSERT INTO ORDERS (OrderID, CustID, OrderDate)
VALUES (1001, 1, TO_DATE('2024-08-09', 'YYYY-MM-DD'));

INSERT INTO ORDERS (OrderID, CustID, OrderDate)
VALUES (1002, 2, TO_DATE('2024-08-10', 'YYYY-MM-DD'));

-- Insert data into the ORDERITEM table
INSERT INTO ORDERITEM (OrderItemID, OrderID, ProductID, Quantity)
VALUES (5001, 1001, 101, 1);

INSERT INTO ORDERITEM (OrderItemID, OrderID, ProductID, Quantity)
VALUES (5002, 1001, 102, 2);

INSERT INTO ORDERITEM (OrderItemID, OrderID, ProductID, Quantity)
VALUES (5003, 1002, 101, 1);
