'''All of the questions in this quiz refer to the open source Chinook Database. Please familiarize yourself with the
ER diagram
 in order to familiarize yourself with the table and column names in order to write accurate queries and get the appropriate answers.

See if there are any customers who have a different city listed in their billing city versus their customer city.'''

SELECT Invoices.BillingCity, Customers.City, Customers.FirstName, Customers.LastName
FROM Invoices
LEFT JOIN Customers ON Invoices.CustomerId = Customers.CustomerId
WHERE Invoices.BillingCity <> Customers.City;
