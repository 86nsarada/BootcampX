//join students and cohors tables:

select students.name as student_name, email , cohorts.name as cohort_name
from students join cohorts on cohort_id = cohorts.id;