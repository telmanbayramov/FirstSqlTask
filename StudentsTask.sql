create database SchoolDB

create table Students(
Id int identity(1,1) primary key, 
FullName nvarchar(30) not null,
Age int,
Email nvarchar(30) unique,
Score int default(0),
check(Age>6 and Age<20),
check(Score > 0 and Score < 100),
check(Score/5=0)
)

insert into Students (FullName, Age, Email, Score)
values 
 ('Asif', 10, 'Asif@gmail.com', 61),
  ('Vasif', 13, 'Vasif@gmail.com', 95),
   ('Agasif', 19, 'Agasif@gmail.com',71),
    ('Qarasif', 16, 'Qarasif@gmail.com', 81)


ALTER TABLE Students
ADD LetterScore nvarchar(2);



select*from Students

truncate table students


update Students set Email='update_email' where Score>90

delete Students where Age<=10

create table TopStudents(
Id int identity(1,1)primary key,
FullName nvarchar(30),
Score int 
)

INSERT INTO TopStudents (FullName, Score)
SELECT FullName, Score
FROM Students
WHERE Score > 90;

select* from TopStudents