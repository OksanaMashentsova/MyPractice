CREATE DATABASE my_practiceDB;
USE my_practiceDB;

CREATE TABLE schools 
(
school_id INT PRIMARY KEY UNIQUE NOT NULL AUTO_INCREMENT,
schools_number INT UNIQUE
);

CREATE TABLE teachers
(
teacher_id INT PRIMARY KEY UNIQUE NOT NULL auto_increment,
teacher_name VARCHAR(20)
);

CREATE TABLE subjects
(
subject_id INT PRIMARY KEY UNIQUE NOT NULL auto_increment,
subject_title VARCHAR(20),
teAcher_id int,
foreign key (teacher_id) references teachers(teacher_id)
);

CREATE TABLE pupils
(
pupil_id INT PRIMARY KEY UNIQUE NOT NULL auto_increment,
pupil_name VARCHAR(20),
schools_number INT,
foreign key (schools_number) references schools (schools_number)
);

CREATE TABLE marks
(
mark int not null,
pupil_id int,
subject_id int,
foreign key (pupil_id) references pupils (pupil_id),
foreign key (subject_id) references subjects (subject_id)
);