create table if not exists students_courses(
    student_id integer,
    course_id integer,
    primary key(student_id, course_id),

    foreign key (student_id)
        references students(id)
        on delete cascade
        on update cascade,

    foreign key (course_id)
        references courses(id)
        on delete cascade
        on update cascade    
);

insert into students_courses(student_id, course_id) values(1, 3);
insert into students_courses(student_id, course_id) values(3, 5);
insert into students_courses(student_id, course_id) values(5, 2);
insert into students_courses(student_id, course_id) values(2, 7);
insert into students_courses(student_id, course_id) values(3, 6);
insert into students_courses(student_id, course_id) values(6, 1);

