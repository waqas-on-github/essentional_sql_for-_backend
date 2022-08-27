-- Active: 1661364557490@@127.0.0.1@3306@mysql
SHOW DATABASES;     --show databases 
CREATE DATABASE students; --create new database
USE students;  --use that db 

CREATE TABLE  studentdata  -- create tabel in that db 
 ( stuid int, stuname VARCHAR(50), stuage int, stucity VARCHAR(30));
SHOW TABLES; --show tabels in db 
 
INSERT INTO studentdata  -- insert data into db 
(stuid ,stuname ,stuage, stucity )
    VALUES (1,'hamza' ,22,'karachi'),
           (2,'noman' ,23, 'lahore');
INSERT INTO studentdata  -- insert data into db 
(stuid ,stuname ,stuage, stucity )
    VALUES (1,'usama' ,22,'dubai'),
           (2,'manan' ,23, 'pindi');

SELECT * FROM studentdata;  -- show all data in student tabel 

DESC studentdata; --show all detailed discpription about tabel

ALTER TABLE studentdata ADD COLUMN   stucountry Text;  -- add COLUMNs in existing tabels

UPDATE studentdata SET   stucountry="pakistan" ;

ALTER TABLE ADD 