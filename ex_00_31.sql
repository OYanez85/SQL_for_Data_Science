'''Create a new employee user id by combining the first 4 letters of the employee’s
first name with the first 2 letters of the employee’s last name. Make the new
field lower case and pull each individual step to show your work.'''

SELECT EmployeeId, FirstName, LastName,
LOWER(SUBSTR(FirstName, 1, 4) || '(' || SUBSTR(LastName, 1, 2) || ')') AS NewId
FROM Employees;



SELECT
    EmployeeId,
    FirstName,
    LastName,
    LOWER(SUBSTR(FirstName, 1, 4) || SUBSTR(LastName, 1, 2)) AS NewId
FROM Employees;
