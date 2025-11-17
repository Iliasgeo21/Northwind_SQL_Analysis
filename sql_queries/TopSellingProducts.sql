SELECT
    p.ProductName,
    SUM(od.Quantity) AS TotalUnitsSold
FROM "Order Details" od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalUnitsSold DESC
LIMIT 10;
