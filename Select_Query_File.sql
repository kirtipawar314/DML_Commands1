-- select all data
select * from mobile_phones;

-- filter columns
select brand_name, model, price from mobile_phones; 

-- change column order: price, model, brand_name
select  price, model, brand_name from mobile_phones;

-- Extract the data in the whole data table: operating system, model, battery_capacity
select os, model, battery_capacity from mobile_phones;

-- Alias 'As' | Renaming the column 
-- Rename price->Global_Price | os-> operating_system 

select brand_name, os, price from dml.mobile_phones; 
select brand_name, os as 'Operating_System', price as 'Global_Price' from dml.mobile_phones;

-- Create expression using select

select * from dml.mobile_phones;
select model, rating from dml.mobile_phones;
select model, rating/10 from dml.mobile_phones;

-- Distinct statement

-- Extract the unique mobile brands in the whole database.

select distinct brand_name as 'all_brands' from dml.mobile_phones;

-- Extract the unique processor brands in the whole database.

select distinct processor_brand as 'all processor' from dml.mobile_phones;

-- extract the unique combination of mobile brands and processor brands in the whole database.

select distinct brand_name, processor_brand from dml.mobile_phones;

-- Extract the apple brand phones in the database.

select * from dml.mobile_phones
where brand_name='apple'; 

-- Extract the phones who are greater than 25000 rupees in the database.

select * from dml.mobile_phones
where price>25000; 

-- Between operator 

-- Extract all the phones in the price range of 12000 to 25000.

select * from dml.mobile_phones
where price between 12000 and 25000;

-- Extract the phones who are less than 25000 and rating is more than 70 in the database.

select * from dml.mobile_phones
where price <25000 AND rating>70;   

-- Extract the phones who are less than rupees 15000 and rating is more than 70 in the samsung brand in the database.

select * from dml.mobile_phones
where price<15000 AND rating>70 AND brand_name='samsung';

-- Extract the phones who are price between 15000 to 30000. 

select * from dml.mobile_phones
where price between 15000 and 30000;

-- Extract all the phones which brand is 'samsung' either 'realme' either 'oneplus'.

select * from dml.mobile_phones
where brand_name in('samsung', 'realme','oneplus');

select * from dml.mobile_phones
where brand_name='samsung' or
brand_name='realme' or
brand_name='oneplus';

select * from dml.mobile_phones
where brand_name not in ('samsung','realme','oneplus');






 










