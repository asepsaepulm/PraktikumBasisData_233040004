SELECT e.empid, e.FirstName, e.LastName
FROM HR.Employees e
LEFT JOIN Sales.Orders o ON e.empid = o.empid AND o.OrderDate >= '2016-05-01'
WHERE o.OrderID IS NULL;