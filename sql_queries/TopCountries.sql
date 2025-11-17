SELECT 
    Country,
    COUNT(*) AS TotalCustomers
FROM Customers
GROUP BY Country
ORDER BY TotalCustomers DESC
LIMIT 5;
