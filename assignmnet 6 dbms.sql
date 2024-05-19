create user saikrishna identified by 'saikrishna@123';
select user();
select user from mysql.user;
grant select,update,insert on mydatabase.employe to saikrishna;
grant all on  mydatabase.employee to saikrishna;
revoke insert on mysqldatabase.employee from saikrisshna;
revoke update on mysqldatabase.employee from saikrishna;
drop user saikrishna;