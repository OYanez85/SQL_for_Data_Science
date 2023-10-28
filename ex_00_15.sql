'''Run Query: Find all the customer emails that start with "J" and are from gmail.com.'''
SELECT Email
FROM Customers
WHERE Email LIKE 'J%gmail.com'
