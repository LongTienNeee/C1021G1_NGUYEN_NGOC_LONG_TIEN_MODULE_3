use quan_li_sinh_vien;

select *from student
Join mark on student.student_id = mark.student_id
where student_name like "h%";

select *from class
where start_date like '%12%';

select *from subject
where (credit >= 3 && credit <=5);

set SQL_SAFE_UPDATES = 0;
update student set class_id = 2
where student_name = "hung";
set SQL_SAFE_UPDATES = 1;

select student.student_name, `subject`.subject_name, mark.Mark from student student
join mark mark on student.student_id = mark.student_id
join `subject` `subject` on mark.subject_id = `subject`.subject_id
order by mark desc, student_name asc;  

