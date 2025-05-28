Select * from tblEmpolyee


Select sum(Salary) from tblEmpolyee

Select City, SUM(Salary) as TotalSalary
from tblEmpolyee
Group By City


Select Gender, max(Salary) as TotalSalary
from tblEmpolyee
Group By Gender

select City, Gender, sum(Salary) as TotalSalary, COUNT(Id) as[Total EMPLOYEE]
from tblEmpolyee
Group By City,Gender
order by City


select City, Gender, sum(Salary) as TotalSalary, COUNT(Id) as[Total EMPLOYEE]
from tblEmpolyee
WHERE Gender ='male'
Group By City,Gender
order by City