CREATE DATABASE student;

USE student;
select* FROM STUDENTS;
select F_id,F_name,date_format(F_dob,"%y %W %M %e") AS F_dob FROM STUDENT.STUDENTS;

CREATE TABLE STUDENTS
(
F_id INT unique primary key,
F_name VARCHAR (40),
L_name VARCHAR(30),
F_dob DATE,
GENDER ENUM ("M","F","O")



);
UPDATE STUDENT SET F_name= 'vishnu' WHERE F_id=2;
DELETE FROM STUDNET WHERE F_id=2
insert INTO STUDENTS
VALUES
(1,"VISHNU","VEKARIYA","2001-03-12","M"),
(2,"MITESH","VEKARIYA","2002-03-12","M"),
(4,"AVEE","KARA","1999-03-12","M"),
(5,"TULSI","KASUNDRA","2000-03-11","F")




