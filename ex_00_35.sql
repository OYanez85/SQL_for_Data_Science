'''Create a new customer invoice id by combining a customer’s invoice id with
their first and last name while ordering your query in the following order:
 firstname, lastname, and invoiceID.'''

SELECT (Customers.FirstName || Customers.LastName || Invoices.InvoiceId) AS Result
FROM Customers
LEFT JOIN Invoices ON Invoices.CustomerId = Customers.CustomerId
ORDER BY Customers.FirstName, Customers.LastName, Invoices.InvoiceId;
