drop  database quan_li_sinh_vien;
create database quan_li_sinh_vien;


use quan_li_sinh_vien;



create table class(
	class_id int not null primary key auto_increment,
    class_name varchar(50) not null,
    start_date datetime not null,
    status bit
);

create table `student`(
	student_id int not null primary key auto_increment,
    student_name varchar(50) not null,
    address varchar(50),
    phone varchar(20),
    `status` bit,
    class_id int not null,
    foreign key (class_id) references class(class_id));
    
    create table `subject`(
		subject_id int not null primary key auto_increment,
        subject_name varchar(50) not null,
        credit tinyint not null default 1
        check(credit >= 1),
        status bit default 1);
        
    create table mark(
    mark_id int not null primary key auto_increment,
    subject_id int not null ,
    student_id int not null ,
    Mark float default 0 check (Mark between 0 and 100),
    exam_times tinyint default 1,
    unique (subject_id, student_id),
    foreign key (subject_id) references `subject` (subject_id),
    foreign key (student_id) references student(student_id)
    );
    

    
    