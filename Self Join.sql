

select * from table1

-- Will not work because it have same exposed name
select * from table1  inner join table1 
on table1.c1 = table1.C1

select * from table1 a inner join table1 b
on a.c1 = b.C1

select * from table1 a join table1 b
on a.c1 = b.C1