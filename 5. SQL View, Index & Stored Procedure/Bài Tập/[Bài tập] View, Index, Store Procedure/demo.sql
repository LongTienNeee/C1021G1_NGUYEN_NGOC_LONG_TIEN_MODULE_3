create database demo;

use demo; 

create table products (
	id int primary key not null auto_increment,
    productCode int unique,
    productName varchar(45),
    productPrice double ,
    productAmount int,
    productDescription text,
    productStatus varchar(45)
);

insert into products(productCode,productName, productPrice,productAmount,productDescription,productStatus)
values (00001, 'Bánh mì chả' ,15000, 100, 'Thơm ngon đến miếng chả cuối cùng', 'còn hàng'),
(00002, 'Bánh mì thịt ' , 120 ,20000, 'Từng miếng thịt sẽ đưa bạn đến Lào' , 'còn hàng'),
(00003, 'Bánh mì bơ', 300 ,12000, 'Nếu như bạn thấy em hàng xóm ngon béo bỡ. Hãy ăn bánh mì bơ của chúng tôi. Vị bơ beo béo sẽ làm bạn quên đi em hàng xóm kia', 'còn hàng'),
(00004, 'Bánh mì ốp la', 200,30000, 'Trứng của bạn bị vấn đề . Đừng lo đã có bánh mì ốp là. Bồi bổ gấp đôi canxi cho trứng của bạn', 'Cháy hàng');

create unique index index_productCode on products(productCode);
drop index  index_composite on products;
create index  index_composite on products(productName, productPrice);
show index from products;
explain select * from products where productName = 'Bánh mì ốp la'; 

-- => Nếu tạo index thì ổ bánh mì ốp la sẽ có rows = 1  && nếu không tạo thì ổ bánh mì sẽ có row = 4. Đừng phạt nghe anh.

create view view_products as
select productCode, productName , ProductPrice , ProductStatus from products;


drop view view_products;


delimiter // 
create procedure getAllInfoFromProduct()
begin
	select * from products;
end //
delimiter ;
call getAllInfoFromProduct();


-- drop procedure addNewProduct;
delimiter // 
create procedure addNewProduct(in productCodee int(11),productNamee varchar(45), productPricee double,productAmountt int,productDescriptionn text,productStatuss varchar(45))
begin
	insert into products(productCode,productName, productPrice,productAmount,productDescription,productStatus)
    values (productCodee,productNamee, productPricee,productAmountt,productDescriptionn,productStatuss);
end //
delimiter ;
call addNewProduct(0005, "Bánh mì heo quay", 22000, 50, 'Trói heo bằng cà vạt. Thịt heo thì giòn nạc', 'còn hàng');

delimiter // 
create procedure changeInfoById()
begin
end //
delimiter ;


delimiter // 
create procedure deleteInfoById(in product_Id int(1))
begin
	delete from products where id = product_Id;
end //
delimiter ;
call deleteInfoById(5);
drop procedure changeInfoById;
