/* DML stands for Data Manipulation Language while DDL stands for Data Definition Language. 
DDL is used to create databases, schema, etc. DML is used to insert or update records. */ 


-- Demonstrating DML
select * from vendor
alter table vendor
rename vendor_name to "Vendor Name"
rename vendor_country to "Country"