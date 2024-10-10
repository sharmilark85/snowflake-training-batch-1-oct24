create or replace table training_db.raw_data.Employees(EmplNo INT Primary Key,FirstName varchar(40),LastName varchar(40),SSN char(11),StartDate DATE default current_date,Email varchar(100),salary decimal(10,2),status varchar(20));
select * from training_db.raw_data.employees where (lastname like '%a' or lastname like '%e') and 
Insert into training_db.raw_data.Employees(EmplNo,FirstName,LastName,SSN,StartDate,Email,Salary,Status)values (1,'Robert','Peter','345-45-7787','2023-01-02','',6500,'Active');

Insert into training_db.raw_data.Employees(EmplNo,FirstName,LastName,SSN,StartDate,Email,Salary,Status)values (2,'James','Neville','124-54-4433','2023-01-02','xyz@gmail.com',3300,'Terminated');

update training_db.raw_data.Employees set startdate=current_date where EmplNo=2;

select * from training_db.raw_data.employees where emplno=2;

select * from training_db.raw_data.employees where firstname like '%e%';

select * from training_db.raw_data.Employees where salary between 4500 and 7000;

select * from training_db.raw_data.employees where lastname like '%r';

select concat(firstname,'',lastname)as fullname from training_db.raw_data.employees;

select * from training_db.raw_data.employees;
