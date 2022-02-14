
use employeeDB

create table emp_ContactsDetails (id int, address varchar (50),email varchar (50));

select * from  emp_ContactsDetails;

alter table emp_ContactsDetails add present_address varchar(100); 

insert into emp_ContactsDetails values (1,'asdas','gasjh@gmail.com','shjfjhabhjk');

alter table emp_ContactsDetails add parmanent_address varchar(100) null;

--Adding a column with constraint!

 alter table emp_ContactsDetails add project_completed int not null default 1;

 alter table emp_ContactsDetails add project_id int null
 constraint pID_unique_key UNIQUE;

 insert into emp_ContactsDetails values (2,'ajgdatb','tvasavt@gmail.com','ewybwfwyb','dfsss',default ,3);

 --Adding more than column with constraint!

 create table company_info (id int);


 alter table company_info 
 add revenue decimal(10,2) null,
 project_id integer constraint proID_pk primary key; 

 select * from company_info;