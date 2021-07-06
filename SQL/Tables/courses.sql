create table if not exists courses(
    id serial primary key,
    name varchar(255) not null,
    price decimal(10, 2) not null
);

insert into courses(name, price) values('HTML', 350.24);
insert into courses(name, price) values('Javascript', 2000);
insert into courses(name, price) values('CSS3', 125.53);
insert into courses(name, price) values('Docker', 132.24);
insert into courses(name, price) values('Golang', 125.32);
insert into courses(name, price) values('React', 1000.32);
insert into courses(name, price) values('VuejS', 368.25);

