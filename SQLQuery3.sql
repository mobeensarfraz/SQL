select * from tblperson
select * from tblGender

insert into tblperson (ID,Name,Email,GenderID) values( 7, 'MAIRA' ,'MaRIAa@gmail.com',1 )
INSERT INTO tblGender (ID, Gender) VALUES (4, 'unknow')

ALTER TABLE tblperson
	ADD CONSTRAINT DF_tblperson_GenderID
	DEFAULT 3 FOR GENDERID
