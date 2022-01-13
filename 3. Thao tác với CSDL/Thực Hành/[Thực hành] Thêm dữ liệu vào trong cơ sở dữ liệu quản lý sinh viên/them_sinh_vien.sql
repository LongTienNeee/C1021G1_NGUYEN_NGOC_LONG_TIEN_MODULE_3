use quan_li_sinh_vien;

insert into class
values (1, 'A1', '2008-12-20', 1);
insert into class
values (2, 'A2', '2008-12-22', 1);
insert into class
values (3, 'B1', current_date, 0);

insert into student ( student_name, address , phone, `status`, class_id)
values ('hung', 'ha noi', '0912113113', 1, 1);
insert into student ( student_name, address , `status`, class_id)
values ('Hoa', 'Hai Phong',  1, 1);
insert into student ( student_name, address , phone, `status`, class_id)
values ('Mạnh' , 'HCM','0123123123', 0, 2);

insert into subject
values (1, 'CF' , 5 , 1);
insert into subject
values (2, 'C' , 6 , 1);
 insert into subject
values (3, 'HDJ' , 5 , 1);
 insert into subject
values (4, 'RDBMS' , 10 , 1);

insert into mark (subject_id, student_id, mark, exam_times)
values(1,1,8,1);
insert into mark (subject_id, student_id, mark, exam_times)
values(1,2,10,2);
insert into mark (subject_id, student_id, mark, exam_times)
values(2,1,12,1);




