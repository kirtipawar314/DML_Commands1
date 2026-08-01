-- Update statement

-- All 'Sony' brands update to 'Samsung'  phone brand in all existing row.

update dml.mobile_phones
set brand_name='Samsung'
where brand_name='Sony';

select * from dml.mobile_phones
where brand_name='Sony';

select * from employee;

use dml;

insert into dml.employee(name, email) values ('abc','abc@gmail.com'),('xyz','xyz@gmail.com');

-- update all the apple brand phone which price is 89999 rs and the phone memory is all apple phone is 128GB.
 
update dml.mobile_phones
set price=89999, internal_memory='128'
where brand_name='apple';

select * from mobile_phones
where brand_name='apple';

 