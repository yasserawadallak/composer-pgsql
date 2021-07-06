select *
    from students
    order by students.name asc, student.lastname asc, student.age desc

select students.name as student,
       courses.name as course
    from students
    join students_courses on students_courses.student_id = students.id
    join courses on courses.id = students_courses.course_id
    order by students.name, courses.name


-- LIMIT OF CONSULTING 
select *
    from students
    order by students.name asc, student.lastname asc, student.age desc
    limit 5;

-- EXAMPLE OF PAGINATION
select *
    from students
    order by students.name asc, student.lastname asc, student.age desc
    limit 5 -- QUERY SELECT LIMIT
    offset 0; -- WHERE IT START

/*

Request -> DB(actualnumber)

/*


