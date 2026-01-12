

select * from [dbo].[EmployeeRecords]

where not FirstName = 'John' and not Salary = 60000

select * from [dbo].[EmployeeRecords]

where not LastName = 'Miller' or not Department = 'HR'

select * from dbo.EmployeeRecords
where Salary between 75000 and 80000

select * from dbo.EmployeeRecords
where Salary not between 75000 and 80000

select * from dbo.EmployeeRecords
where Department in ('HR','IT')

select * from dbo.EmployeeRecords
where Department not in ('HR','IT')