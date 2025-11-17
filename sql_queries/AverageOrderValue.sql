SELECT
    AVG(TotalOrderValue) AS AverageOrderValue
FROM (
    SELECT
        o.OrderID,
        SUM(od.UnitPrice * od.Quantity * (1 - od.Discount)) AS TotalOrderValue
    FROM Orders o
    JOIN "Order Details" od ON o.OrderID = od.OrderID
    GROUP BY o.OrderID
);
