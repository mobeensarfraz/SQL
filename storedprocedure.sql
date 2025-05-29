select * from tblEmpolyee

create PROCEDURE spGetEmpolyees
AS
Begin
select Name, Gender from tblEmpolyee
END


spGetEmplyees
-- make store procedure with parameter
create PROC spGetEmpolyeeByGenderAndDepartmentId
@Gender nchar(20),
@DepartmentId  int
AS
BEGIN
SELECT Name,Gender,DepartmentID from tblEmpolyee Where Gender=@Gender AND DepartmentID=@DepartmentId
END

spGetEmpolyeeByGenderAndDepartmentId 'female',1