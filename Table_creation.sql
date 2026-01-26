USE Employee;

--Create table 
CREATE TABLE employee_info(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(20) NOT NULL,
emp_gender VARCHAR(5) CHECK(emp_gender IN('Female','Male','Other')) NOT NULL,
emp_age INT NOT NULL  CHECK(emp_age>18),
dept_id INT NOT NULL,
FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);