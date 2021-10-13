-- id: A unique identifier
-- assignment_id: The id of the assignment the request was made from
-- student_id: The id of the student making the request
-- teacher_id: The id of the teacher responding to the request
-- created_at: The timestamp when the request was made
-- started_at: The timestamp when the assistance started
-- completed_at: The timestamp when the assistance was completed
-- student_feedback: Feedback about the student given by the teacher
-- teacher_feedback: Feedback about the teacher given by the student

CREATE TABLE assistance_request(
    id int(11) not null,
    assignment_id int(11),
    student_id int(11),
    teacher_id int(11),
    created_at DATE,
    started_at DATE,
    completed_at DATE,
    student_feedback varchar(255),
    teacher_feedback varchar(255),
    CONSTRAINT assistance_pk PRIMARY KEY (id)

);