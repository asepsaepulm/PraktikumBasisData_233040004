SELECT Employee.Name, Departments.DepartmentsName
FROM Employee NATURAL JOIN Departments ON Employee.DepartmentsID = Departments.DepartmentsID