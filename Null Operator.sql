

select * from dbo.Employees

insert into dbo.Employees
values (9,'Jay','','IT',73000,'2022-04-04')

insert into dbo.Employees
values (10,'Nitin','Samani','0',54000,'2021-02-22')

select * from dbo.Employees where Department is null

select * from dbo.Employees where Department is not null