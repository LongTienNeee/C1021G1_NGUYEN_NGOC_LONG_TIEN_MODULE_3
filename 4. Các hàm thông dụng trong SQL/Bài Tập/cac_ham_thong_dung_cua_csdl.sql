use  quan_li_sinh_vien;

select *, max(credit) as 'credit lớn nhất'
from `subject`
group by subject.subject_id, subject.subject_name
order by credit DESC limit 1 ;

select *, max(Mark) from `subject`
join mark on `subject`.subject_id = mark.subject_id;

select student.* , mark.Mark, avg(Mark.mark) as "Điểm trung bình" 
from student
inner join mark on student.student_id = mark.student_id
group by student.student_id, student.student_name;












