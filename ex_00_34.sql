'''Find the cities with the most customers and rank in descending order.'''
SELECT City, COUNT(CustomerId) AS CustomerCount
FROM Customers
GROUP BY City
ORDER BY CustomerCount DESC;
