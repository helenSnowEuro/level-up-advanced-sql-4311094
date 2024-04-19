SELECT e.firstName, e.lastName,s.salesAmount  FROM employee e
LEFT JOIN sales s ON e.employeeId=s.employeeId
WHERE s.salesAmount IS NULL;