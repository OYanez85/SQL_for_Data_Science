'''Pull a list of customer ids with the customer’s full name, and address,
along with combining their city and country together. Be sure to make a space
in between these two and make it UPPER CASE. (e.g. LOS ANGELES USA)'''
SELECT Customers.CustomerId, Customers.Address,Customers.FirstName || ' ' || Customers.LastName AS FullName, UPPER(Customers.City || ' ' || Customers.Country) AS Origin
FROM Customers
'''WHERE Customers.CustomerId = '17''''
