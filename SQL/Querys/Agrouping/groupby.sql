select name,
    lastname,
    COUNT(id)
    from students
    group by name, lastname
    order by students.name

/*
could be used DISTINTC, and if it need an agreggate function 

*/

select  courses.name,
        count(students.id)
        from students
        join students_courses on students.id = students_courses.student_id
        join courses on courses.id = students_courses.course_id
        group by courses.name
        order by courses.name;


select courses.name,
    count(students.id)
    from courses
    left join students_courses on students_courses.course_id = course.id
    left join aluno on students.id = students_courses.student_id
    group by courses.name
    having count(students.id) > 0 


select s.name, 
       c.name
    from students s
    join students_courses sc 
    on s.id = sc.student_id
    join courses c 
    on sc.course_id = c.id
    group by s.name;

    select students.name, 
       courses.name
    from students
    join students_courses on students.id = students_courses.student_id
    join courses on students_courses.course_id = courses.id;