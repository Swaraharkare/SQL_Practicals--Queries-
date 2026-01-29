USE Employee;

--AVG()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
AVG(payment) OVER (PARTITION BY dept_name ORDER BY dept_name) AvgPayment 
FROM emp_deptname;

--MAX()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
MAX(payment) OVER (PARTITION BY emp_gender ) MAXPayment 
FROM emp_deptname;

--MIN()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
MIN(payment) OVER (PARTITION BY emp_gender ) MINPayment 
FROM emp_deptname;

--SUM()
SELECT emp_id,emp_name,dept_name,emp_gender,payment,
SUM(payment) OVER (PARTITION BY emp_gender ORDER BY dept_name) AvgPayment 
FROM emp_deptname;


