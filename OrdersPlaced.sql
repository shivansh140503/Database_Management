SELECT 
    O.OrderID,
    C.FullName,
    O.OrderDate
FROM 
    Orders O
JOIN 
    Customers C ON O.CustomerID = C.CustomerID
WHERE 
    O.OrderDate >= DATEADD(DAY, -30, GETDATE())
ORDER BY 
    O.OrderDate DESC;
