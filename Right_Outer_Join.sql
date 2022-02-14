use EmployeeDB
select * from employee_info;
select * from department_info;

--Use Right Outer join !

select empId,empName,empSalary,deptName,deptLocation           
from employee_info right outer join department_info 
on employee_info.deptId = department_info.deptId;

-- USe Right outer join with table Aliase!

select e.empId,e.empName,e.empSalary,d.deptName,d.deptLocation           
from employee_info e right outer join department_info d
on e.deptId = d.deptId;