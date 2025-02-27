 CREATE DATABASE SCHOOL;
 
 USE SCHOOL ;
 
 CREATE TABLE STUDENT (
  Roll_no int,
  Student_name varchar(50),
  Marks int,
  Grades char(1)
  );
  
  select * from STUDENT;
  
  alter table STUDENT add Contacts varchar(15);
  
  alter table STUDENT drop column Grades
  
RENAME TABLE STUDENT TO CLASSTEN;

truncate table CLASSTEN;

DESC CLASSTEN;

DROP TABLE CLASSTEN;