select * from tblperson

delete from tblperson where ID=5

insert into tblperson values (9,'mahi','mahi@gmail',2,NULL)

Alter Table tblperson
drop constraint   CK_tblperson

Alter Table tblperson
Add Constraint CK_tblperson CHECK(Age>0 AND Age<150)