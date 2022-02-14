use EmployeeDB
select * from employee_info;
select * from department_info;

--Use Full Outer join !

select empId,empName,empSalary,deptName,deptLocation           
from employee_info full outer join department_info 
on employee_info.deptId = department_info.deptId;

-- USe Full outer join with table Aliase!

select e.empId,e.empName,e.empSalary,d.deptName,d.deptLocation           
from employee_info e full outer join department_info d
on e.deptId = d.deptId;