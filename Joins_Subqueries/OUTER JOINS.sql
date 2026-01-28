USE Employee;

--OUTER JOINS(LEFT Join,RIGHT Join,FULL Join)
--LEFT Join
SELECT * FROM employee_info 
LEFT JOIN department 
ON employee_info.dept_id=department.dept_id;

--RIGHT Join
SELECT * FROM employee_info 
RIGHT JOIN department 
ON employee_info.dept_id=department.dept_id;

--FULL Join
SELECT * FROM employee_info 
FULL JOIN department 
ON employee_info.dept_id=department.dept_id;