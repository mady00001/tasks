create Database library;
USE library;
create table books(book_id int primary key, title varchar(50) not null,author varchar(50),
publication_year year, ISBN int unique);
alter table books add column copies_available int;
alter table books add column author_id int;
alter table books drop column author;
desc books;
create table authors (author_id int primary key,author_name varchar(50));
desc authors;
create table borrowings(borrowing_id int primary key ,book_id int, member_id int,borrow_date date,
return_date date,status varchar(50));
desc borrowings;
create table members(member_id int primary key,member_name varchar(50),email varchar(50),
phone_number varchar(20),address varchar(50));
desc members;
alter table borrowings modify status varchar(100);
create table books(book_title varchar(20),book_proce float);
drop table books;