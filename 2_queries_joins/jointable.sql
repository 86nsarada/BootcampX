-- Student's Total Assignment Duration:

select sum(assignment_submissions.duration) as total_duration
from assignment_submissions join students on student_id=students.id
where students.name='Ibrahim Schimmel';

+----------------+
| total_duration |
+----------------+
|           6867 |
+----------------+
1 row in set (0.05 sec)

-- Cohort's Total Assignment Duration

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';

+----------------+
| total_duration |
+----------------+
|         372674 |
+----------------+
1 row in set (0.05 sec)
