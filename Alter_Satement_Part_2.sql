create database EmployeeDB;
use EmployeeDB;
create table employee_info(
    empId integer primary key,
	empName varchar not null,
	empSalary decimal(10,2) not null,
	job varchar(20),
	phone int unique,
	deptId integer not null
);

insert into employee_info values (1,'Israt', 20000,'HR Head','01781989029',11);
insert into employee_info values (2,'Lelin', 25000,'MD','01781989050',10);
insert into employee_info values (3,'Jahan', 20000,'CEO','01781989045',10);
insert into employee_info values (4,'Asad', 30000,'Sales Head','01781989056',11);

create table department_info
(
  deptId integer not null,
  deptName varchar(20) not null,
  deptLocation varchar(50)

);

select * from employee_info;


create table emp_ContactsDetails (id int, address varchar (50),email varchar (50));



alter table emp_ContactsDetails add present_address varchar(100); 

insert into emp_ContactsDetails values (1,'asdas','gasjh@gmail.com','shjfjhabhjk');

alter table emp_ContactsDetails add parmanent_address varchar(100) null;

insert into emp_ContactsDetails values (2,'ajgdatb','tvasavt@gmail.com','ewybwfwyb','dfsss');

--Alter satement for Dropping column !
select * from  emp_ContactsDetails;

alter table emp_ContactsDetails drop column parmanent_address; 

drop table emp_ContactsDetails;

--Dropping Constraint & Column!
alter table emp_ContactsDetails drop constraint keyName_pIDIkey;

alter table emp_ContactsDetails drop constraint keyName_pIDIkey ,
column project_id , address; 





