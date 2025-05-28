select * from tblEmpolyee
select * from tblDepartment

select        Name,Gender,Salary,DepartmentName
from          tblEmpolyee
left join     tblDepartment
on            tblEmpolyee.DepartmentId= tblDepartment.id
where         tblEmpolyee.DepartmentId is null

select        Name,Gender,Salary,DepartmentName
from          tblEmpolyee
left join     tblDepartment
on            tblEmpolyee.DepartmentId= tblDepartment.id
where         tblDepartment.Id is NULL

select        Name,Gender,Salary,DepartmentName
from          tblEmpolyee
RIGHT join     tblDepartment
on            tblEmpolyee.DepartmentId= tblDepartment.id
where         tblEmpolyee.DepartmentId is NULL


select        Name,Gender,Salary,DepartmentName
from          tblEmpolyee
full join     tblDepartment
on            tblEmpolyee.DepartmentId= tblDepartment.id
where         tblEmpolyee.DepartmentId is NULL
OR            tblDepartment.Id is NULL    