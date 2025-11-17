SELECT 
    SUM(UnitPrice * Quantity * (1 - Discount)) AS TotalRevenue
FROM "Order Details";
