'''Run Query: Find all the invoices whose total is between $5 and $15 dollars.'''
SELECT InvoiceId, Total
FROM Invoices
WHERE Total BETWEEN 5 AND 15
