SELECT name AS Customers 
FROM Customers c
WHERE c.id NOT IN (
    SELECT customerId 
    FROM Orders o 
    WHERE o.customerId IS NOT NULL
);