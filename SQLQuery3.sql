/*task 2*/
create table Regions(
Region_Id int,
Region_Name nvarchar(25)
)
create table Countries(
Country_Id nchar(2),
Country_Name nvarchar(40),
Region_Id int 
)
create table Departments(
Deparment_Id int,
Department_Name nvarchar(30),
Manager_Id int,
Location_Id int 
)
create table Job_History(
Employee_Id int,
Start_date datetime,
End_date datetime,
Job_Id nvarchar(10)
)
create table Employees(
Employee_Id int,
First_Name nvarchar(20),
Last_Name nvarchar(25),
Email nvarchar(25),
Phone_Number nvarchar(20),
Hire_Date datetime,
Job_Id int ,
Salary int,
Commision_Pct int,
Manager_Id int,
Department_Id int
)
create table Locations(
Street_Adress nvarchar(25),
Postal_Code nvarchar(20),
City nvarchar(20),
State_Province nvarchar(20),
Country_Id int
)
create table Jobs(
Job_Id int,
Job_Title nvarchar(20),
Min_Salary int,
Max_Salary int
)
create table Job_Grades
(
Grade_Level nvarchar(2),
Lowest_Sal int,
Highest_Sal int
)