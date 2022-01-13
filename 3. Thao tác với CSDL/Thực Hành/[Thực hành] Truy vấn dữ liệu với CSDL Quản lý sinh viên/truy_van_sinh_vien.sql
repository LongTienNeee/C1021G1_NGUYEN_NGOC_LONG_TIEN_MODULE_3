use quan_li_sinh_vien;

-- hiển thị các học viên
select *from student;

-- hiển thị các học viên đang theo học
select *from student
where status > 0;

select *from `subject`
where credit <10 ;

select  *from student 
join class on student.class_id = class.class_id;

select *from student 
join class on student.class_id = class.class_id
where class_name = 'A1';

select *from student
join mark on student.student_id = mark.student_id
join subject on mark.subject_id = subject.subject_id;

select *from student
join mark on student.student_id = mark.student_id
join subject on mark.subject_id = subject.subject_id
where subject.subject_name = "CF";






