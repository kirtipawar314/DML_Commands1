-- Delete Statement

 --  Delete simple rows
 
 select * from employee;
 
 delete from employee
 where emp_id=1;
 
 delete from employee
 where name='Neil';
 
 -- Delete the rows in which the cost of the mobile is more than 125000.
 
 select * from dml.mobile_phones
 where price>125000;
 
 
 
 delete from dml.mobile_phones
 where price>125000;
 
 
 alter table employee
 drop column password;
 
 select * from employee;
 
alter table employee 
add column age int;

alter table employee 
add constraint constr_age unique(age);

insert into employee values(101, 'sita', 'seeta@gmail.com', 15),
						   (102, 'Gita', 'gita@gmail.com',25);
 use dml;                           
delete from employee 
where age=25;

select * from employee;

-- delete all the nokia phones which price is greater than 10000 battery capacity is greater than 5000 mAH.

delete from dml.mobile_phones
where brand_name='nokia' AND price>10000 AND battery_capacity>5000; 

select * from dml.mobile_phones
where brand_name='nokia' AND price>10000 AND battery_capacity>5000;