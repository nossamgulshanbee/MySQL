SELECT e.employee_id FROM Employees e left JOIN Salaries s ON e.employee_id=s.employee_id WHERE s.salary is Null
UNION 
SELECT s.employee_id FROM Employees e RIGHT JOIN Salaries s ON e.employee_id=s.employee_id WHERE e.name is NULL
ORDER BY employee_id;
