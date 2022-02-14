  select * from employee_info;

--Use Subquery , Display name, salary of employee whose salary is greater than Lelin salary!

  
 select empName, empSalary  from employee_info
 where empSalary > (select empSalary  from employee_info where empName='Lelin');
  
 --Use Subquery , Display name, salary of employee whose salary is greater than israt salary !
 -- and deptNo same as israt deptNo!
 
 select empName, empSalary from employee_info
 where empSalary > (select empSalary from employee_info where empName='Israt')
 and  deptId = (select deptId from employee_info where empName = 'Israt');


