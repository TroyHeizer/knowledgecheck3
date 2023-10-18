//"Select the Customer Name for the OrderID 10310"//
SELECT C.CustomerName
FROM Customers AS C
INNER JOIN Orders AS O ON C.CustomerID = O.CustomerID
WHERE O.OrderID = 10310;

//"Select the address for the supplier of ProductID 40"//

SELECT S.Address
FROM Suppliers AS S
INNER JOIN Products AS P ON S.SupplierID = P.SupplierID
WHERE P.ProductID = 40;

