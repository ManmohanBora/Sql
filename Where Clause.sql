
select * from [dbo].[EmployeeRecords]
where EmployeeID = 2

select EmployeeID,FirstName from [dbo].[EmployeeRecords]
where EmployeeID = 2

select * from dbo.EmployeeRecords
where Salary>= 75000 and Salary<=80000

select distinct * from dbo.EmployeeRecords
where Salary<75000