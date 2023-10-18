SELECT CustomerName
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE OrderID = 10310;

SELECT Address
FROM Suppliers
JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE ProductID = 40;