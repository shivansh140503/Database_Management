INSERT INTO Customers (FullName, Phone, Address) VALUES
('Alice Sharma', '9876543210', 'New Delhi,India'),
('Rahul Mehta', '9123456789', 'Mumbai,India'),
('Priya Verma', '9988776655', 'Bangalore,India'),
('Amit Singh', '9876123450', 'Hyderabad,India'),
('Sneha Kapoor', '9765432180', 'Pune,India');

INSERT INTO Products (ProductName, Price) VALUES
('Laptop', 55000.00),
('Smartphone', 30000.00),
('Wireless Mouse', 800.00),
('Keyboard', 1200.00),
('Monitor', 9000.00);

INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1, GETDATE() - 5),
(2, GETDATE() - 20),
(3, GETDATE() - 10),
(1, GETDATE() - 2),
(4, GETDATE() - 40),
(5, GETDATE() - 15),
(2, GETDATE() - 1),
(3, GETDATE() - 8),
(5, GETDATE() - 3),
(1, GETDATE() - 25);

INSERT INTO OrderItems (OrderID, ProductID, Quantity, UnitPrice) VALUES
(1, 1, 1, 55000.00),
(1, 3, 2, 800.00),
(2, 2, 1, 30000.00),
(3, 4, 1, 1200.00),
(3, 5, 1, 9000.00),
(4, 1, 1, 55000.00),
(5, 2, 1, 30000.00),
(6, 1, 1, 55000.00),
(6, 4, 1, 1200.00),
(7, 3, 2, 800.00),
(8, 5, 2, 9000.00),
(9, 2, 1, 30000.00),
(9, 3, 1, 800.00),
(10, 1, 1, 55000.00);

INSERT INTO Payments (OrderID, PaymentDate, AmountPaid, PaymentMethod) VALUES
(1, GETDATE() - 4, 56600.00, 'Credit Card'),
(2, GETDATE() - 18, 30000.00, 'UPI'),
(3, GETDATE() - 9, 10200.00, 'Debit Card'),
(4, GETDATE() - 1, 55000.00, 'Credit Card'),
(5, GETDATE() - 38, 30000.00, 'Net Banking'),
(6, GETDATE() - 13, 56200.00, 'UPI'),
(7, GETDATE(), 1600.00, 'Credit Card'),
(8, GETDATE() - 6, 18000.00, 'Cash'),
(9, GETDATE() - 2, 30800.00, 'UPI'),
(10, GETDATE() - 20, 55000.00, 'Credit Card');

