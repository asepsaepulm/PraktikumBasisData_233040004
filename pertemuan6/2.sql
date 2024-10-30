SELECT 
    Employee.Nama AS EmployeeName,
    Projects.ProjectName AS ProjectName
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartementsID = Projects.DepartementsID;
