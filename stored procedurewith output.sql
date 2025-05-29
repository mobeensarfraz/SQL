select * from tblEmpolyee


create procedure spGetEmpolyeeCountBYGender
@Gender nchar(20),
@EmpolyeeCount int output
AS
BEGIN
 SELECT @EmpolyeeCount= COUNT(Id) From tblEmpolyee where Gender=@Gender
END

DECLARE @EmpolyeeTotal int
Execute spGetEmpolyeeCountBYGender 'male', @EmpolyeeTotal output
print @EmpolyeeTotal