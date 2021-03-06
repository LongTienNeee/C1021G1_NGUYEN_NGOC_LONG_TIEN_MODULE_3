create database quan_li_ban_hang;
use quan_li_ban_hang;

create table customer (
	customer_id int not null primary key auto_increment,
    customer_name varchar(50),
    customer_age int
);

create table `order` (
	order_id int not null auto_increment,
	customer_id int not null ,
    order_date datetime,
    order_total_price int,
    primary key (order_id),
    foreign key (order_id) references customer (customer_id)
);

create table product(
	product_id int not null primary key auto_increment,
    product_name varchar(50),
    product_price int
);

create table order_detail(
	order_id int ,
    product_id int ,
    order_detail_quantity int ,
    primary key (order_id, product_id),
    foreign key (order_id) references `order`(order_id),
	foreign key (product_id) references product(product_id)
    
);

