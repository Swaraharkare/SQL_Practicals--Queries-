USE Employee;

--Create Table department
CREATE TABLE department(
dept_id INT PRIMARY KEY,
dept_name NVARCHAR(20) NOT NULL,
payment INT NOT NULL,
bonus INT DEFAULT 2000
);

--Create table employee_info
CREATE TABLE employee_info(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(20) NOT NULL,
emp_gender VARCHAR(10) CHECK(emp_gender IN('Female','Male','Other')) NOT NULL,
emp_age INT NOT NULL  CHECK(emp_age>18),
dept_id INT NOT NULL,
FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);

--Create Table client
CREATE TABLE client(
c_id INT PRIMARY KEY,
c_name NVARCHAR(20) NOT NULL,
c_gender VARCHAR(10) CHECK(c_gender IN('Female','Male','Other')) NOT NULL,
phone_no INT NOT NULL,
);