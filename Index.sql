CREATE Index IX_tblEmployee_Salary 
ON tblEmployee (SALARY ASC)




CREATE TABLE [tblEmployee]
(
 [Id] int Primary Key,
 [Name] nvarchar(50),
 [Salary] int,
 [Gender] nvarchar(10),
 [City] nvarchar(50)
)

 execute sp_helpindex tblEmployee, 

 Insert into tblEmployee Values(3,'John',4500,'Male','New York')
Insert into tblEmployee Values(1,'Sam',2500,'Male','London')