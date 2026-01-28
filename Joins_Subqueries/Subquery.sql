USE Employee;

--Subquery
SELECT emp_name,emp_age FROM employee_info
WHERE emp_age>(SELECT AVG(emp_age) FROM employee_info);