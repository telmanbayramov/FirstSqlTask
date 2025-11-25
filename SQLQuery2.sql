
/*task 1*/
create database StudentDb

create table Students(
Id int ,
FullName nvarchar(30),
Age int,
CreatedTime datetime
)
alter table Students
add Grade nvarchar(30)

Alter table Students
alter column Age nvarchar(3)

create table Teachers(
FullName nvarchar(30),
Theme nvarchar(30),
StudentId int
)

alter table Teachers
drop column Theme

truncate table Teachers



create database CompanyDb

