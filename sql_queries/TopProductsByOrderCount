SELECT 
    p.ProductName,
    COUNT(od.OrderID) AS OrderCount
FROM "Order Details" od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY p.ProductID, p.ProductName
ORDER BY OrderCount DESC
LIMIT 10;
