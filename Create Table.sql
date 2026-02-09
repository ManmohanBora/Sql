
create database Student

create table Student_details(
Student_Name nvarchar(256),
Gender char(1),
Age tinyint,
Event_Date date,
Distance decimal(5,2)
)

insert into Student_details(Student_Name,Gender,Age,Event_Date,distance) 
values ('Raj','M',23,'2002-08-20',45.3)

insert into student_details
values ('Nitin Singh','M',32,'2023-12-06',119.09)

Select * from Student_details

insert into Student_details
values ('Mayank','M',18,'2024-02-02',115.35),
('Mahesh','M',34,'2023-11-08',324.66)

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'student_details'

insert into student_details (Student_Name,Gender)
values ('Priya','F')

select * from Student_details

insert into student_details(Age,event_date)
values (34,'2023-10-04'),(43,'2019-01-01'),(19,'2022-08-08')

--Datatype of column age is tinyint (0 to 255)

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'student_details'