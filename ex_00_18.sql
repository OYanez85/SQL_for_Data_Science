'''Run Query: Show the number of orders placed by each customer (hint: this is found in the invoices table) and sort the result by the number of orders in descending order.'''
SELECT CustomerId, COUNT(InvoiceId) AS NumberOfOrders
FROM Invoices
GROUP BY CustomerId
ORDER BY NumberOfOrders DESC;
