SELECT employee_id
FROM Employees
WHERE manager_id not in (SELECT employee_id FROM Employees);
