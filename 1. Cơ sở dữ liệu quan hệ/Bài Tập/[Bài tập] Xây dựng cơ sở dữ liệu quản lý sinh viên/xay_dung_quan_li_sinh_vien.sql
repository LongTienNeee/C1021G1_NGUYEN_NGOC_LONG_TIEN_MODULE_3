create database quan_li_sinh_vienn;

use quan_li_sinh_vienn;

create table student(
id int primary key not null auto_increment,
name varchar(50));

create table teacher(
id int primary key not null auto_increment,
name varchar(50),
age int,
country varchar(50)
);