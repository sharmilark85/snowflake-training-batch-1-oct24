
select * from raw_data.customer where c_mktsegment = 'HOUSEHOLD';
select * from raw_data.part where p_brand='Brand#15' and p_size='32';
select * from raw_data.orders where o_totalprice >3000;
select * from raw_data.orders where o_orderdate > to_date('1991-01-01') and o_orderpriority='2 High';
create or replace table empl(EmplNo integer not null,EmployeeName varchar(40),SSN varchar(40),StartDate DATE,Email varchar(40));
ALTER TABLE empl RENAME TO Employees;   