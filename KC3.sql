SELECT C.CustomerName
FROM Customers AS C
INNER JOIN Orders AS O ON C.CustomerID = O.CustomerID
WHERE O.OrderID = 10310;
