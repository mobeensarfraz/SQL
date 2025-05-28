 select * from tblEmpolyee

  SELECT ISNULL(NULL,'NO MANGER') AS MANGER
 select			E.Name as Empolyee,ISNULL(M.Name,'NO MANGER') AS MANGER
 from			tblEmpolyee E
 left join		 tblEmpolyee M
 ON				E.MangerId=M.ID

