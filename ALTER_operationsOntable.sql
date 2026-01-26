

--DROP/DELETE TABLE
DROP TABLE department;

--Create table from existing table
CREATE TABLE empinfo
AS SELECT emp_id,emp_name,emp_gender FROM employee_info;

--Rename table
TRUNCATE TABLE department;

--Add foreign key(or constraint)
ALTER TABLE employee_info
ADD CONSTRAINT fk_department_employee_info FOREIGN KEY(dept_id) REFERENCES department(dept_id) ;

--add column into table employee_info
ALTER TABLE employee_info
ADD dept_id INT;

--drop constraint
ALTER TABLE employee_info
DROP CONSTRAINT DF__employee___dept___656C112C;

--DROP COLUMN 
ALTER TABLE employee_info
DROP COLUMN dept_id;
