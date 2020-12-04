-- Alter is used when changing a table (eg. dropping columns, adding columns, renaming columns, etc.) whereas update is for changing existing data within a table. 

-- Change the name of the column from department_id to dept_id 
alter table employees
rename department_id t dept_id;


-- Add a column named annual_salary to the table
alter table employees
add annual_salary INT
