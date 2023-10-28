'''Profiling the Customers table, answer the following question.'''
#individual column testing
SELECT Customers.Phone
FROM Customers
WHERE Phone IS NULL


#Testing all columns at once
SELECT
    CASE WHEN Phone IS NULL THEN 'Phone: Null' ELSE 'Phone: Not Null' END AS PhoneStatus,
    CASE WHEN Address IS NULL THEN 'Address: Null' ELSE 'Address: Not Null' END AS AddressStatus,
    CASE WHEN FirstName IS NULL THEN 'FirstName: Null' ELSE 'FirstName: Not Null' END AS FirstNameStatus,
    CASE WHEN Fax IS NULL THEN 'Fax: Null' ELSE 'Fax: Not Null' END AS FaxStatus,
    CASE WHEN PostalCode IS NULL THEN 'PostalCode: Null' ELSE 'PostalCode: Not Null' END AS PostalCodeStatus,
    CASE WHEN Company IS NULL THEN 'Company: Null' ELSE 'Company: Not Null' END AS CompanyStatus
FROM Customers;
