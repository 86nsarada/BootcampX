CREATE TABLE cohorts(
    id int(11) NOT NULL AUTO_INCREMENT,
    name varchar(150),
    start_date DATE,
    end_date DATE,
    CONSTRAINT cohorts_pk PRIMARY KEY (id)
);

CREATE TABLE students(

    id int(11) NOT NULL AUTO_INCREMENT,
    name varchar(150),
    email varchar(150),
    phone varchar(45),
    github varchar(255),
    start_date DATE,
    end_date DATE,
    cohort_id int(11) NOT NULL,
    CONSTRAINT students_pk PRIMARY KEY (id)

);


ALTER TABLE students
DROP PRIMARY KEY,
CHANGE id id int(11) NOT NULL AUTO_INCREMENT,
ADD PRIMARY KEY (id);

ALTER TABLE students AUTO_INCREMENT = 193;