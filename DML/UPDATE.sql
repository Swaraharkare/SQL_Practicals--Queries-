USE Employee;

--update single column
--Update age of employee in employee_info table
UPDATE employee_info
SET emp_age=25
WHERE emp_id=24;

--update multiple column
--update payment and bonus of IT department
UPDATE department
SET payment=55000, bonus=7000
WHERE dept_name='IT';

