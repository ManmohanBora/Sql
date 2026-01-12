

select * from [dbo].[EmployeeRecords]
where LastName = 'Miller' and EmployeeID = 3

select * from [dbo].[EmployeeRecords]
where LastName = 'Miller' or EmployeeID = 3

select * from [dbo].[EmployeeRecords]
where Department = 'HR' or Department = 'Finance'

select * from [dbo].[EmployeeRecords]
where (Department = 'HR' or Department = 'Finance') and Salary = 60000