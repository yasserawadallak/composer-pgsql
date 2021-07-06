select students.name as student,
       courses.name as course
    from students
    join students_courses on students_courses.student_id = students.id
    join courses on courses.id = students_courses.course_id


select students.name as student,
       courses.name as course
    from students
    left join students_courses on students_courses.student_id = students.id
    left join courses on courses.id = students_courses.course_id

select students.name as student,
       courses.name as course
    from students
    right join students_courses on students_courses.student_id = students.id
    right join courses on courses.id = students_courses.course_id

select students.name as student,
       courses.name as course
    from students
    full join students_courses on students_courses.student_id = students.id
    full join courses on courses.id = students_courses.course_id     

select students.name as student,
       courses.name as course
            from students
            cross join curso                  