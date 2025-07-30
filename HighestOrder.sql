SELECT TOP 3 
    C.CustomerID,
    C.FullName,
    COUNT(O.OrderID) AS TotalOrders
FROM 
    Customers C
JOIN 
    Orders O ON C.CustomerID = O.CustomerID
GROUP BY 
    C.CustomerID, C.FullName
ORDER BY 
    TotalOrders DESC;
