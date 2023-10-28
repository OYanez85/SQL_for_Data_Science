'''Show a list of employees who have worked for the company for 15 or more years using the current date function. Sort by lastname ascending.
Show a list of employees who have worked for the company for 15 or more years using the current date function. Sort by lastname ascending.'''

SELECT EmployeeID,
       Employees.FirstName || ' ' || Employees.LastName AS FullName,
       HireDate,
       STRFTIME('%Y', HireDate) AS HireYear,
       STRFTIME('%m', HireDate) AS HireMonth,
       STRFTIME('%d', HireDate) AS HireDay
FROM Employees
WHERE (STRFTIME('%Y', 'now') - HireYear) >= 15
ORDER BY LastName ASC;
