CREATE TABLE teacher(
id int(11) not null ,
name varchar(225),
start_date DATE,
end_date DATE,
is_active boolean,
CONSTRAINT teacher_pk PRIMARY key (id)
);