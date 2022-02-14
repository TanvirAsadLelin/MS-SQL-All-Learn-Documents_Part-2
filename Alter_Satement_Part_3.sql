create table customer(customer_id int not null primary key , 
account_no int , customer_name char(100));

select * from customer;
--Change the datatype of column!

alter table customer alter column customer_name varchar(100); 

--Change the size of column!
alter table customer alter column customer_name varchar(50);




