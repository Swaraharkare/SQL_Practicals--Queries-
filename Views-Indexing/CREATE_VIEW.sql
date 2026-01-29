USE Employee;

GO
CREATE VIEW emp_deptname AS
SELECT e.emp_id,e.emp_name,d.dept_name,d.payment FROM employee_info e
JOIN department d
ON e.dept_id=d.dept_id;

--SELECT * FROM emp_deptname;