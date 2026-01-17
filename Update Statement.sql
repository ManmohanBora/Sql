

select * from dbo.Employees

select * into #1 from dbo.Employees

select * from #1

update #1 
set Department = 'HR'
where Department is null

update #1
set Salary = 89000, HireDate = '2023-01-01'
where EmployeeID = 7