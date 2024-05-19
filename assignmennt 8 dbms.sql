create database  customer_database;
use customer_database;
create table customers (customer_id int primary key,
customer_name varchar(50),
mail_id varchar(50), city varchar(50),
country varchar(50),contact varchar(10));
insert into customers (customer_id, customer_name, mail_id, city, 
country,contact)
values
(1,'mady','mady@123.com','new rock','usa','+2772792797'),
(2,'jeva','jeva@111.com','nellore','india',+'1727397937');
select * from customers;
select customername,mail_id
from customers 
where city='nellore';