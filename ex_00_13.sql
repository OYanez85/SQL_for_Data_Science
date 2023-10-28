'''Run Query: Find all the invoices for customer 56 and 58 where the total was between $1.00 and $5.00.'''
SELECT InvoiceId, CustomerId, Total, InvoiceDate
FROM Invoices
WHERE CustomerId IN ('56', '58') AND Total BETWEEN 1.00 AND 5.00
