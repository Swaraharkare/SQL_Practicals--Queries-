USE Employee;

--Table creation
CREATE TABLE department(
dept_id INT PRIMARY KEY,
dept_name NVARCHAR(20) NOT NULL,
payment INT NOT NULL,
bonus INT DEFAULT 2000
);

--Insert data into table
INSERT INTO department VALUES
(1,'Finance',50000,3000),
(2,'IT',40000,5000),
(3,'Mechanical',20000,1500),
(4,'Marketing',28000,2800),
(5,'HR',45000,4000);

--Select all data from department
SELECT * FROM department;