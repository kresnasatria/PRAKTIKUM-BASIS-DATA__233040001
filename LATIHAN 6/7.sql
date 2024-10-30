SELECT 
    e.Name AS EmployeeName,
    d.DepartmentName
FROM 
    Employee e, Departments d
WHERE 
    e.DepartmentsID = d.DepartmentsID;
