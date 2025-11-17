SELECT 
    p.ProductName,
    SUM(od.UnitPrice * od.Quantity * (1 - od.Discount)) AS TotalSalesValue
FROM "Order Details" od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalSalesValue DESC
LIMIT 10;
