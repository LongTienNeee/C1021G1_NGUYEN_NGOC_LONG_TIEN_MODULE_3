create database quan_li_vat_tu;

use quan_li_vat_tu;

create table phieu_xuat(
	so_px int primary key not null auto_increment,
    ngay_xuat datetime
);

create table chi_tiet_phieu_xuat(
	don_gia_xuat int ,
    so_luong_xuat int
);

create table vat_tu(
	ma_vt int primary key not null auto_increment,
    ten_vt varchar(50)
);

create table phieu_nhap(
	so_pn int primary key not null auto_increment,
    ngay_nhap datetime
);

create table  chi_tiet_phieu_nhap(
	dg_nhap int,
    sl_nhap int
);



create table don_dat_hang(
	so_dh int primary key not null auto_increment,
    ngay_dh datetime
);

create table nha_cung_cap(
	ma_ncc int primary key not null auto_increment,
	ten_ncc varchar(50),
    dia_chi varchar(50),
    so_dien_thoai varchar(11)
);