SELECT e.firstName, e.lastName, m.firstName as managerFirstName, m.lastName as managerLastName
FROM employee e
INNER JOIN employee m ON e.managerId = m.employeeId;