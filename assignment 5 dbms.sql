use saikrishna;
create index index_empname on employee_details(emp_id,emp_nmae);
explain select * from employee_details where emp_name='rams';
explain select * from employee_details where emp_id>500;
drop index index_empname on employee_details;
explain select * from employee details where emp_id>500;