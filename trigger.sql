create table EmployeeAudit(
id int, 
data nchar(40)
)
select * from EmployeeAudit
select * from tblEmpolyee
select * from inserted



ALTER TRIGGER tr_tblEMployee_ForInsert
ON tblEmpolyee
FOR INSERT
AS
BEGIN

 Declare @Id int
Select @Id = Id from inserted
 
 insert into EmployeeAudit 
values('New employee with Id  = ' + Cast(@Id as nvarchar(5)) + ' is added at ' + cast(Getdate() as nvarchar(20)))
END

insert into tblEmpolyee values (11,'zba','female',76000,3,1)