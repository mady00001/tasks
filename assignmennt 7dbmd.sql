desc books;
insert into books values(1001,'mahabaratam',1905,8795631245651,1253),(1002,'ramayanam',1903,56465861345,1254),(1003,'bhagvatgeeta',1908,1255);
select * from books;
alter table books modify column ISBN bigint;
desc authors;
insert into author values(1253,'vyasa'),(1254,'valmiki'),(1255,'veda vyasa');
 select * from authors;
 desc borrowing;
 insert into bprrpwings values (1,1001,451,'2024-04-22''2024-04-28','submitted'),
 (2,1002,452,'2024--05-08','2024-05-12','submitted'),(3,1003,426,'2024-04-21',2024-24-28, 'Not submitted');
 select * from borrowing;
 desc members;
 insert into members values(421,'raj','raj@225.com',87945625895,'ongole'),(425,'rajiv','rajiv@111.com',57894184565,'delhi');
 delete from members where member_id=421;
 update borrowing set status="submitted" where member_id=453