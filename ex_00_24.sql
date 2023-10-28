'''All of the questions in this quiz refer to the open source Chinook Database.
Please familiarize yourself with the ER diagram in order to familiarize yourself
 with the table and column names in order to write accurate queries and get the appropriate answers.

Find the total number of invoices for each customer along with the customers full name, city and email.'''

SELECT Invoices.Total AS TotalInvoices, Customers.FirstName || ' ' || Customers.LastName AS FullName, Customers.City, Customers.Email
FROM Invoices
JOIN Customers ON Invoices.CustomerId = Customers.CustomerId
ORDER BY FullName ASC, TotalInvoices ASC;
