'''Run Query: Find all the customers from the following States: RJ, DF, AB, BC, CA, WA, NY.'''
SELECT CustomerId, State, FirstName, LastName, Company
FROM Customers
WHERE State IN ('RJ','AB','BC','CA','WA','NY')
