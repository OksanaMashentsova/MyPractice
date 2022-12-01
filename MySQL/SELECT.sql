select *
from schools;

select pupil_name as 'pupil', schools.schools_number as 'school'
From pupils
INNER join schools
ON pupils.schools_number = schools.schools_number
Where pupil_name like '%a%a%'
order by schools.schools_number desc;

select count(pupil_id)  as 'Count_of_pupils', schools.schools_number as 'school'
From pupils
INNER join schools
ON pupils.schools_number = schools.schools_number
group by schools.schools_number;

select subject_title as 'subjects', max(mark) as mark, pupil_name as 'pupil', teacher_name as teacher
from pupils
inner join marks
on pupils.pupil_id = marks.pupil_id
inner join subjects
on subjects.subject_id = marks.subject_id
inner join teachers
on teachers.teacher_id = subjects.teAcher_id
group by subjects.subject_id
order by mark desc;


select * 
from pupils;


