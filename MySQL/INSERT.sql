INSERT INTO my_practicedb.schools (schools_number) values
(1),
(2),
(3);

select * 
from schools;

INSERT INTO my_practicedb.teachers (teacher_name) values
('Tamara Poroshenko'),
('Antonina Lytvynenko'),
('Halyna Ruban'),
('Svitlana Bilous');

select * 
from teachers;

INSERT INTO my_practicedb.subjects (subject_title, teacher_id) values
('BIOLOGY', 2),
('CULTURE', 4),
('MATH', 1),
('LITERATURE', 4),
('CHEMISTRY', 1),
('ENGLISH', 3);

SELECT *
FROM SUBJECTS;

alter table teachers
drop column teacherS_subject;

insert into my_practicedb.pupils (pupil_name, schools_number) values
('Tetyana Gryshchenko', 3),
('Mykola Poloz', 2),
('Ivanna Melnyk', null),
('Katerina Kotenko', 1),
('Maksym Mashhentsov', 2),
('Olexandr Lishunov', 3),
('Svitlana Gaydamaka', 2),
('Maksyn Tsyban', 1);

select *
from pupils;

insert into my_practicedb.marks (mark, pupil_id, subject_id) values
(12, 2, 2),
(12, 1, 2),
(12, 3, 1),
(12, 5, 5),
(12, 8, 6),
(12, 2, 1),
(11, 1, 1),
(10, 5, 1),
(10, 4, 5),
(10, 3, 2),
(10, 3, 3),
(10, 3, 4),
(10, 8, 1),
(10, 7, 3),
(10, 7, 4),
(10, 1, 3),
(9, 1, 4),
(8, 8, 2),
(7, 7, 5),
(7, 7, 6),
(7, 2, 3),
(7, 3, 6),
(7, 4, 6),
(6, 4, 4),
(6, 2, 4),
(6, 2, 5),
(5, 1, 5),
(5, 3, 5),
(5, 5, 2),
(5, 4, 1);

select *
from marks;
