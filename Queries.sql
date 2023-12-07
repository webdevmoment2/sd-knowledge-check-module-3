SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
Where OrderID=10310


SELECT Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Suppliers.SupplierID=Products.SupplierID
Where ProductID=40