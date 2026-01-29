USE Employee;

--RANK()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
RANK() OVER (PARTITION BY emp_gender ORDER BY payment) Ranking
FROM emp_deptname;

--DENSE_RANK()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
DENSE_RANK() OVER (PARTITION BY emp_gender ORDER BY payment) Ranking
FROM emp_deptname;

--PERCENT_RANK()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
PERCENT_RANK() OVER (PARTITION BY emp_gender ORDER BY payment) Ranking
FROM emp_deptname;

--ROW_NUMBER() 
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
ROW_NUMBER() OVER (PARTITION BY emp_gender ORDER BY payment) RowNumber
FROM emp_deptname;