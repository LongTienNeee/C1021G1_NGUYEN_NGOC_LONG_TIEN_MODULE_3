use case_study_database;

insert into vi_tri (ten_vi_tri)
values ('quản Lý'), ('nhân viên');

insert into trinh_do (ten_trinh_do)
values ('trung Cấp'),('cao Đẳng'),('dại Học'),('sau Đại Học');

insert into bo_phan (ten_bo_phan)
values ('sale - Mmrketing'),('hành Chính'),('phục Vụ'),('quản Lí');

insert into loai_khach(ten_loai_khach)
values ('diamond'),('platinium'),('gold'),('silver'),('member');

insert into kieu_thue(ten_kieu_thue)
values ('year'),('month'),('day'),('hours');

insert into kieu_thue(ten_kieu_thue)
values ('villa'),('house'),('room');

insert into dich_vu_di_kem
values 
(1,'Karaoke','10000','giờ','tiện nghi, hiện tại'),
(2,'Thuê xe máy','10000','chiếc','hỏng 1 xe'),
(3,'Thuê xe đạp','20000','chiếc','tốt'),
(4,'Buffet buổi sáng','15000','suất','đầy đủ đồ ăn, tráng miệng'),
(5,'Buffet buổi trưa','90000','suất','đầy đủ đồ ăn, tráng miệng'),	
(6,'Buffet buổi tối','16000','suất','đầy đủ đồ ăn, tráng miệng');
select * from dich_vu_di_kem;

-- insert into nhan_vien()
-- value (1,'Nguyễn Ngọc Long Tiên', '2002/01/10 00:00:00', '00001', 10000, '0913575135', 'tien@.com', 'Đà Nẵng', 6,3,4),
-- (2,'Đại ca Hạo Nam', '1999/01/10 00:00:00', '00002', 1000, '091111', 'Nam@.com', 'HCM', 1,4,1),
-- (3,'Khoa Pug', '1989/01/01 00:00:00', '00003', 1500, '092222', 'KhoaPug@.com', 'HCM', 2,4,1),
-- (4,'Johnny Dang ', '1971/01/02 00:00:00', '00004', 2000, '093333', 'thanhPuLiem@.com', 'Huston', 3,4,1),
-- (5,'Big Mike', '1999/01/03 00:00:00', '00005', 500, '094444', 'BigMikeNgucKhung@.com', 'Quảng Nam', 4,4,1),
-- (6,'Trần Đức Bo', '2000/01/04 00:00:00', '00006', 100, '095555', 'TrangNemo@.com', '', 5,4,1),
-- (7,'Thầy sư phụ', '1967/01/05 00:00:00', '00007', 20, '096666', 'hoCaTra@.com', 'Đà Nẵng', 2,4,1),
-- (8,'Thị Diễm My ', '2002/01/06 00:00:00', '00008', 150, '097777', 'gaiTreLacLoi@.com', 'Đà Nẵng', 2,4,1);
 
 -- insert into khach_hang
 -- values (1, 4, 'Hoài Linh', '1970/01/01 00:00:00', b'1' , '011111', '081111', 'Linh11@.com', 'Đà Nẵng'),
 -- (2, 1, 'Trấn Thành', '1988/03/02 00:00:00', b'1' , '012222', '082222', 'thanhCry@.com', 'Quảng Ngãi'),
-- (3, 3, 'Trường Giang', '1986/04/14 00:00:00', b'1' , '013333', '083333', 'giang@.com', 'Quảng Trị'),
 -- (4, 2, 'Nguyễn Ngọc Ngạn', '1969/8/21 00:00:00', b'1' , '014444', '084444', 'nganTruyenMa@.com', 'Vinh'),
 -- (5, 4, 'Hari Won', '1987/2/22 00:00:00', b'0' , '015555', '085555', 'coNangNgocNghech@.com', 'Hà Nội'),
 -- (6, 4, 'Cô gái bí ẩn', '1968/12/11 00:00:00', b'0' , '016666', '086666', 'coGaiBiAn@.com', 'Hải Phòng');
  
  
insert into nhan_vien (ho_ten, ngay_sinh, so_cmnd, luong, so_dien_thoai, email, dia_chi, ma_vi_tri, ma_trinh_do, ma_bo_phan)
values ('Nguyễn Văn An','1970-11-07','456231786',10000000,'901234121','annguyen@gmail.com','295 Nguyễn Tất Thành, Đà Nẵng',1,3,1),
('Lê Văn Bình','1997-04-09','654231234',7000000,'934212314','binhlv@gmail.com','22 Yên Bái, Đà Nẵng',1,2,2),
('Hồ Thị Yến','1995-12-12','999231723',14000000,'412352315','thiyen@gmail.com','K234/11 Điện Biên Phủ, Gia Lai',1,3,2),
('Võ Công Toản','1980-04-04','123231365',17000000,'374443232','toan0404@gmail.com','77 Hoàng Diệu, Quảng Trị',1,4,4),
('Nguyễn Bỉnh Phát','1999-12-09','454363232',6000000,'902341231','phatphat@gmail.com','43 Yên Bái, Đà Nẵng',2,1,1),
('Khúc Nguyễn An Nghi','2000-11-08','964542311',7000000,'978653213','annghi20@gmail.com','294 Nguyễn Tất Thành, Đà Nẵng',2,2,3),
('Nguyễn Hữu Hà','1993-01-01','534323231',8000000,'941234553','nhh0101@gmail.com','4 Nguyễn Chí Thanh, Huế',2,3,2),
('Nguyễn Hà Đông','1989-09-03','234414123',9000000,'642123111','donghanguyen@gmail.com','111 Hùng Vương, Hà Nội',2,4,4),
('Tòng Hoang','1982-09-03','256781231',6000000,'245144444','hoangtong@gmail.com','213 Hàm Nghi, Đà Nẵng',2,4,4),
('Nguyễn Công Đạo','1994-01-08','755434343',8000000,'988767111','nguyencongdao12@gmail.com','6 Hoà Khánh, Đồng Nai',2,3,2);
select * from nhan_vien;

insert into khach_hang (ho_ten, ngay_sinh, gioi_tinh, so_cmnd, so_dien_thoai, email, dia_chi,ma_loai_khach)
values ('Nguyễn Thị Hào','1970-11-07',0,'643431213','945423362','thihao07@gmail.com','23 Nguyễn Hoàng, Đà Nẵng',5),	
('Phạm Xuân Diệu','1992-08-08',1,'865342123','954333333','xuandieu92@gmail.com','K77/22 Thái Phiên, Quảng Trị',3),	
('Trương Đình Nghệ','1990-02-27',1,'488645199','373213122','nghenhan2702@gmail.com','K323/12 Ông Ích Khiêm, Vinh',1),	
('Dương Văn Quan','1981-07-08',1,'543432111','490039241','duongquan@gmail.com','K453/12 Lê Lợi, Đà Nẵng',1),
('Hoàng Trần Nhi Nhi','1995-12-09',0,'795453345','312345678','nhinhi123@gmail.com','224 Lý Thái Tổ, Gia Lai',4),	
('Tôn Nữ Mộc Châu','2005-12-06',0,'732434215','988888844','tonnuchau@gmail.com','37 Yên Thế, Đà Nẵng',4),	
('Nguyễn Mỹ Kim','1984-04-08',0,'856453123','912345698','kimcuong84@gmail.com','K123/45 Lê Lợi, Hồ Chí Minh',1),	
('Nguyễn Thị Hào','1999-04-08',0,'965656433','763212345','haohao99@gmail.com','55 Nguyễn Văn Linh, Kon Tum',3),	
('Trần Đại Danh','1994-07-01',1,'432341235','643343433','danhhai99@gmail.com','24 Lý Thường Kiệt, Quảng Ngãi',1),	
('Nguyễn Tâm Đắc','1989-07-01',1,'344343432','987654321','dactam@gmail.com','22 Ngô Quyền, Đà Nẵng',2);
select * from khach_hang;

insert into dich_vu(ten_dich_vu,dien_tich,chi_phi_thue,so_nguoi_toi_da,ma_kieu_thue,ma_loai_dich_vu,tieu_chuan_phong,mo_ta_tien_nghi_khac,dien_tich_ho_boi,so_tang)
values 
('Villa Beach Front',25000,1000000,10,3,1,'vip','Có hồ bơi',500,4),
('House Princess 01',14000,500000,7,2,2,'vip','Có thêm bếp nướng',null,3),
('Room Twin 01',5000,100000,2,4,3,'Normal','Có tivi',null,null),
('Villa No Beach Front',22000,900000,8,3,1,'normal','Có hồ bơi',300,3),
('House Princess 02',10000,400000,5,3,2,'normal','Có thêm bếp nướng',null,2),
('Room Twin 02',3000,90000,2,4,3,'normal','Có tivi',null,null);
select * from dich_vu;


insert into hop_dong (ngay_lam_hop_dong, ngay_ket_thuc, tien_dat_coc, ma_nhan_vien, ma_khach_hang, ma_dich_vu)
values 
('2020-12-08','2020-12-08',0,3,1,3),
('2020-07-14','2020-07-21',200000,7,3,1),
('2021-03-15','2021-03-17',50000,3,4,2),
('2021-01-14','2021-01-18',100000,7,5,5),
('2021-07-14','2021-07-15',0,7,2,6),
('2021-06-01','2021-06-03',0,7,7,6),
('2021-09-02','2021-09-05',100000,7,4,4),
('2021-06-17','2021-06-18',150000,3,4,1),
('2020-11-19','2020-11-19',0,3,4,3),
('2021-04-12','2021-04-14',0,10,3,5),
('2021-04-25','2021-04-25',0,2,2,1),
('2021-05-25','2021-05-27',0,7,10,1);
select * from hop_dong;

insert into hop_dong_chi_tiet (so_luong,ma_hop_dong,ma_dich_vu_di_kem)
values 
(2,4,5),
(2,5,8),
(2,6,15),
(3,1,1),
(3,2,11),
(1,3,1),
(1,2,2),
(12,2,2);
select * from hop_dong_chi_tiet;
  
