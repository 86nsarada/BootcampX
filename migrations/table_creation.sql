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



CREATE TABLE assignments(
    id int(11) NOT NULL,
    name varchar(255),
    content varchar(1500),
    day int(11),
    chapter int(11),
    duration int(11),
    CONSTRAINT assignment_pk PRIMARY KEY (id)
);

CREATE TABLE assignment_submissions(
    ID int(11) NOT NULL,
    assignment_id int(11) NOT NULL,
    student_id int(11) ,
    submission_date DATE,
    duration DOUBLE(40,0),
    

    CONSTRAINT assig_sub_pk PRIMARY KEY (id)

);