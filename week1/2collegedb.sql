-- Active: 1661364557490@@127.0.0.1@3306@mysql
--  Data Definition Language (DDL) COMMANDS
            --'CREATE DROP ALTER TRUNCATE
CREATE DATABASE IF NOT EXISTS college;
USE college;
DROP  DATABASE  IF EXISTS college;

CREATE TABLE IF NOT EXISTS  students 
    (s_id INT, s_name TEXT ,s_age INT ,s_class INT);


-- Data Manipulation Language (DML)
      --   SELECT INSERT UPDATE DELETE

INSERT INTO students 
(s_id ,s_name,s_age ,s_class )
 VALUES (1,"smith",18,11),
         (2,"gurfan",22,14),
         ( 3,"ahmed",21,12),
         (4,"hajaj",19,9),
         (5,"irfan" ,25,15) ; 


SELECT * FROM students ;
-- with where claus 
SELECT * FROM students  WHERE s_id  >2;
SELECT * FROM students  WHERE s_age  >20;
SELECT * FROM students  WHERE s_class >10;

UPDATE  students  SET s_name="waqas" WHERE s_name ="smith"; 
SELECT * FROM students;

--Another DDl command Alter
ALTER TABLE students  ADD COLUMN city TEXT;

-- back to dml UPDATE command 


UPDATE students SET city ="karachi" WHERE s_class >11;
UPDATE students SET city ="lahore" WHERE city NOT "karachi";


SELECT * FROM students ;




