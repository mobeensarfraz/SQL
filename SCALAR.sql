


DECLARE @DOB DATE
DECLARE @AGE INT
SET @DOB ='10/09/2000'

SET @AGE =DATEDIFF( YEAR,@DOB,GETDATE()) -
CASE
WHEN (MONTH(@DOB) > MONTH(GETDATE())) 
 OR (MONTH(@DOB) = MONTH(GETDATE()) AND DAY(@DOB) > DAY(GETDATE())) 
 THEN 1 
 ELSE 0
 END  
 SELECT @Age  



CREATE FUNCTION Age(@DOB Date)  
RETURNS INT  
AS  
BEGIN  
 DECLARE @Age INT  
 SET @Age = DATEDIFF(YEAR, @DOB, GETDATE()) - CASE WHEN (MONTH(@DOB) > MONTH(GETDATE())) 
 OR (MONTH(@DOB) = MONTH(GETDATE()) AND DAY(@DOB) > DAY(GETDATE())) THEN 1 ELSE 0 END  
 RETURN @Age  
END

AGE 