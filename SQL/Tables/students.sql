CREATE TABLE IF NOT EXISTS students(
    id serial primary key,
    name varchar(255) not null,
    lastname varchar(255) not null,
    age integer not null
);

insert into students (name,lastname,age) values('Thiago', 'Rodriguez', 25);
insert into students (name,lastname,age) values('Pedro', 'Carlos', 27);
insert into students (name,lastname,age) values('Alexandre', 'Sorriso', 21);
insert into students (name,lastname,age) values('Diego', 'Dias',32);
insert into students (name,lastname,age) values('Bruno', 'Soares', 38);
insert into students (name,lastname,age) values('Daniel', 'Felipe', 37);