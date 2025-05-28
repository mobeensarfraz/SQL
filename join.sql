select * from tblEmpolyee
select * from tblDepartment


select Name, Gender,Salary, DepartmentName
from tblEmpolyee
inner JOIN tblDepartment
ON tblEmpolyee.DepartmentID =tblDepartment.id

select Name, Gender,Salary, DepartmentName
from tblEmpolyee
left JOIN tblDepartment
ON tblEmpolyee.DepartmentID =tblDepartment.id


select Name, Gender,Salary, DepartmentName
from tblEmpolyee
right JOIN tblDepartment
ON tblEmpolyee.DepartmentID =tblDepartment.id


select Name, Gender,Salary, DepartmentName
from tblEmpolyee
full JOIN tblDepartment
ON tblEmpolyee.DepartmentID =tblDepartment.id


select Name, Gender,Salary, DepartmentName
from tblEmpolyee
cross JOIN tblDepartment
