use quan_li_ban_hang;

insert into customer (customer_name , customer_age)
values ('Minh Quan', 10),('Ngoc Oanh',20), ('Hong Ha', 50);

insert into `order`
values (1,1,"2006/03/21/ 00:00:00",null), (2,2,"2006/03/23 00:00:00",null), (3,1,"2022/03/25 00:00:00",null);

insert into product (product_name, product_price)
values ('May Giat' , 3),
('Tu Lanh', 5),
('Dieu Hoa', 7),
('Quat', 1),
('Bep Dien', 2);

insert into order_detail (order_id, product_id, order_detail_quantity)
values(1,1,3),
	   (1,3,7),
       (1,4,2),
       (2,1,1),
       (3,1,8),
       (2,5,4),
       (2,3,3);

		-- Hiển thị các thông tin  gồm oID, oDate, oPrice của tất cả các hóa đơn trong bảng Order
       select order_id, order_date, order_total_price from `order` ;
       
       select customer.customer_id ,customer.customer_name , `order`.order_date  from customer
		join `order` on customer.customer_id = `order`.customer_id
       


