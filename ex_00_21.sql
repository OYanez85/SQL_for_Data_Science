'''Find the first and last name of any customer who does not have an invoice. Are there any customers returned from the query?  '''
SELECT FirstName, LastName
FROM customers
WHERE customers.customerId NOT IN (
   SELECT D.CustomerId
   FROM invoices D
);
