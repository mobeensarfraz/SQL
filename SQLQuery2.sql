delete  from dbo.tblperson1

DBCC CHECKIDENT(tblperson1, RESEED, 0)

select * from dbo.tblperson1

set IDENTITY_INSERT tblperson1 OFF

 
delete from tblperson1 where PersonId =2