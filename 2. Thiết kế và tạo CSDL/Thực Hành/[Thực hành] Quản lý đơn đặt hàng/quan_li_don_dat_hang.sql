create database quan_li_don_dat_hang;

CREATE TABLE don_dat_hang(
so_don_hang int primary key not null ,
ten_don_vi_dat_hang varchar(50),
dia_chi varchar(50),
ngay_giao date,
ten_hang varchar(50),
don_vi_tinh varchar(20),
so_luong int,
don_gia double,
thanh_tien double,
ten_nguoi_nhan varchar(50));


CREATE TABLE phieu_giao_hang(
so_phieu_giao_hang int primary key not null,
ten_don_vi_dat_hang varchar(50),
dia_chi varchar(50),
noi_giao_hang varchar(50),
ngay_giao date,
ten_hang varchar(50),
don_vi_tinh varchar(20),
so_luong int ,
don_gia double,
thanh_tien double,
ten_nguoi_nhan varchar(50),
ten_nguoi_giao varchar(50));



