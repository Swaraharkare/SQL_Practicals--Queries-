USE Employee;

GO
EXEC sp_rename 'emp&department', 'empAnddepartment'; 

SELECT * FROM empAnddepartment;