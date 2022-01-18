create database demo;

use demo; 

create table products (
	id int primary key not null auto_increment,
    productCode int unique,
    productName varchar(45),
    productAmount int,
    productDescription text,
    productStatus varchar(45)
);

insert into products(id,productCode,productName,productAmount,productDescription,productStatus)
values (00001, '')