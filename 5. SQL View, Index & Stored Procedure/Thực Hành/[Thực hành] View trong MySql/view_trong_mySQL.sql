use classicmodels;

create view customers_view as
select customerNumber , customerName , phone 
from customers;

select * from customers_view;

create or replace view view_name as
select customerNumber, customerName, contactFirstName, contactLastName  , Phone
from customers
where city = 'Nantes';

drop view view_name;
drop view customers_view;