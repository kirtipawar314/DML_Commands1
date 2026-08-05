-- Distinct function

-- Extract the number of 'oneplus' and the find the total price in 'oneplus' brand mobile phones.

select count(*), sum(price) from dml.mobile_phones
where brand_name='oneplus';  

-- Extract the unique brand name in database.

select distinct(brand_name) from dml.mobile_phones; 

-- Extract the number of brand name in the database of mobile phones.

select count(distinct(brand_name)) from dml.mobile_phones;

-- Extract the number of 'brand name' and number of 'processor brand' in the database of mobile phones.

select count(distinct(brand_name)) as brand_name, count(distinct(processor_brand)) as processor_brand
from dml.mobile_phones;

