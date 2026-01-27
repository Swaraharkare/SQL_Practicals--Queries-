USE Employee;

--Delete records from employee_info where emp_id=28
DELETE FROM employee_info
WHERE emp_id=28;

--delete duplicate rows
DELETE FROM employee_info
WHERE emp_id NOT IN(
SELECT MIN(emp_id) FROM employee_info
GROUP BY emp_name,dept_id);