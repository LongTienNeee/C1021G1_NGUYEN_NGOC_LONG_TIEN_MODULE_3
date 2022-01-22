use case_study_database;

-- task 2
select * from nhan_vien
where ho_ten like 'h%'
   or ho_ten like 'T%' 
   or ho_ten like 'K%' and (char_length(ho_ten) <= 15);
   
 -- task 3
 select * from khach_hang
 where ((year(current_timestamp()) - year(ngay_sinh)) between 18 and 50)
and (dia_chi like '%Đà Nẵng%' or dia_chi like '%Quảng Trị%');
 
 -- task 5
 select khach_hang.ma_khach_hang, khach_hang.ho_ten,khach_hang.ten_loai_khach ,hop_dong.ma_hop_dong,ten_dich_vu,hop_dong.ngay_lam_hop_dong_ngay_ket_thuc,
 if(hop_dong_chi_tiet.so_luong is null,dich_vu.chi_phi_thue, sum(dich_vu.chi_phi_thue + hop_dong_chi	_tiet.so_luong * dich_vu_di_kem.gia)) as 'tong_tien'
from khach_hang 
join hop_dong on khach_hang.ma_khach_hang = hop_dong.ma_khach_hang;

 -- task 8
 select distinct ho_ten from khach_hang;
 