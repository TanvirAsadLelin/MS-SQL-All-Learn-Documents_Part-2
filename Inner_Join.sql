select * from department_info;
select * from employee_info;

--Inner Join !

select empId , empName, empSalary,job ,deptName , deptLocation 
from employee_info inner join department_info
on employee_info.deptId = department_info.deptId;

--inner join with table aliase!

select e.empId , e.empName, e.empSalary,e.job ,d.deptName , d.deptLocation 
from employee_info e inner join department_info d
on e.deptId = d.deptId;
