select * from tblEmpolyee

 select ASCII('ABC')
 
 SELECT CHAR(65)

 DECLARE @Start int
 set @Start =65
 while (@Start<=90)
 BEGIN
  PRINT CHAR(@Start)
  SET @Start =@Start +1
 END

  DECLARE @Start int
 set @Start =97
 while (@Start<=122)
 BEGIN
  PRINT CHAR(@Start)
  SET @Start =@Start +1
 END

 SELECT LTRIM('      HELLO')
  SELECT RTRIM('HELLO          ')