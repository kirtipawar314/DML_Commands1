create database DML;

use dml;

-- create table

create table employee(emp_id int primary key auto_increment,
					  name varchar(20) not null, 
                      email varchar(20) not null unique,
                      password varchar(20) not null);
                      
                      
-- Insert 1st row

insert into employee(emp_id, name, email, password) 
			  values(1, 'Kirti','kirti@gmail.com','Kirti@123');
              
-- Insert 2nd row

insert into employee(emp_id, name, email, password)
			  values(2,'Atharv', 'Atharv@gmail.com','Atharv@123'); 
              
-- Insert only values according to sequence

insert into employee values(3, 'Neil', 'neil@gmail.com','neil@123');

-- Insert only selected column values

truncate table employee;

insert into employee (name, email) values ('Nishant', 'nishant@gmail.com');

insert into employee (email, password) values ('Ram', 'ram@gmail.com');

-- insert multiple values

truncate table employee;

-- I have inserted null value but the result is showing numbers because I used auto increment. 

insert into employee values(null, 'Nishant', 'nishant@gmail.com','1234'),
					       (null, 'Ram', 'ram@gmail.com','12345'),
						   (null, 'Sita', 'sita@gmail.com','123456'),
                           (null, 'Akshat', 'akshat@gmail.com','1234567');