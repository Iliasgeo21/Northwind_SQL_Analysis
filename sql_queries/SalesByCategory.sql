SELECT
    c.CategoryName,
    SUM(od.Quantity) AS UnitsSold
FROM "Order Details" od
JOIN Products p ON od.ProductID = p.ProductID
JOIN Categories c ON p.CategoryID = c.CategoryID
GROUP BY c.CategoryName
ORDER BY UnitsSold DESC;
