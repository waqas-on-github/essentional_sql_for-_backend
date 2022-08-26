-- Active: 1661364557490@@127.0.0.1@3306@mysqlclea
SHOW DATABASES;  
DROP  DATABASE sales;

CREATE DATABASE students;
USE students;

CREATE TABLE  studentdata
 ( stuid int, stuname VARCHAR(50), stuage int, stucity VARCHAR(30));
 
INSERT INTO studentdata (stuid  ,stuname ,stuage, stucity )
    VALUES (1,'hamza' ,22,'karachi'),
           (2,'noman' ,23, 'lahore')
           ;
DROP TABLE studentdata;

SELECT * FROM studentdata;

ALTER TABLE studentdata 
