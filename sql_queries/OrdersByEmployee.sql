SELECT
    e.FirstName || ' ' || e.LastName AS EmployeeName,
    COUNT(o.OrderID) AS TotalOrders
FROM Orders o
JOIN Employees e ON o.EmployeeID = e.EmployeeID
GROUP BY EmployeeName
ORDER BY TotalOrders DESC
LIMIT 10;
