SELECT
    strftime('%Y-%m', o.OrderDate) AS Month,
    SUM(od.UnitPrice * od.Quantity * (1 - od.Discount)) AS TotalSales
FROM Orders o
JOIN "Order Details" od ON o.OrderID = od.OrderID
GROUP BY Month
ORDER BY Month;
