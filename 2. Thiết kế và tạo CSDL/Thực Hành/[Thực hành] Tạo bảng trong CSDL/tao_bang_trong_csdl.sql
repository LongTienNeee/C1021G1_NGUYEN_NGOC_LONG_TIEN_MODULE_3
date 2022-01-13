create database quan_li_diem_thi;

use quan_li_diem_thi;

create table hoc_sinh(
ma_hs int primary key not null,
ten_hs varchar(50),
ngay_sinh datetime,
lop varchar(20),
gioi_tinh varchar(20));

create table mon_hoc(
ma_mh int primary key not null,
ten_mh varchar(50));

create table bang_diem(
ma_hs int ,
ma_mh int ,
diem_thi double,
ngay_kt datetime,
primary key (ma_hs, ma_mh),
foreign key (ma_hs) references hoc_sinh(ma_hs),
foreign key (ma_mh) references mon_hoc(ma_mh)
 );
 
 create table giao_vien(
 ma_gv int primary key not null,
 ten_gv varchar(50),
 sdt varchar(11));
 
 alter table mon_hoc add ma_gv int;
 alter table mon_hoc add constraint fk_ma_gv foreign key (ma_gv) references giao_vien(ma_gv);
