SELECT 
    P.ProductID,
    P.ProductName,
    SUM(OI.Quantity * OI.UnitPrice) AS TotalRevenue
FROM 
    Products P
JOIN 
    OrderItems OI ON P.ProductID = OI.ProductID
GROUP BY 
    P.ProductID, P.ProductName
ORDER BY 
    TotalRevenue DESC;
