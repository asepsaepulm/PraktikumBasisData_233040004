SELECT Employee.Name, Departments.DepartemensNAME
FROM Employee INNER JOIN Departments ON Employee.DepartmentsID = Departments.DepartmentsID;