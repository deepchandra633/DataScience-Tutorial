-- SELECT CURRENT_DATE;
-- SELECT CURRENT_TIME;
-- SELECT CURRENT_TIMESTAMP;
-- SELECT NOW();
-- SELECT LOCALTIME();-- 
-- SELECT LOCALTIMESTAMP();

-- SHOW DATABASES;
USE schooldb;
-- SHOW TABLES;
-- CREATE TABLE students(
-- id INT PRIMARY KEY,
-- age INT,
-- email VARCHAR(100) UNIQUE,
-- ispass BOOLEAN,
-- name VARCHAR(100) NOT NULL DEFAULT 'No Name',
-- date_joined DATETIME DEFAULT (NOW())
-- );

-- INSERT INTO students(id,age,email,ispass,name,date_joined) VALUES
-- (1,21,'Deep@123',TRUE,'Deepchandra',NOW()) ;
INSERT INTO students(id,age,email,ispass,name,date_joined) VALUES
(2,22,'RAHUL@123',FALSE,'RAHUL',NOW()),
(3,23,'Deepak@123',TRUE,'Deepak',NOW()),
(4,25,'BHAVNA@123',FALSE,'BHAVNA',NOW()),
(5,24,'SACHIN@123',TRUE,'SACHIN',NOW());






SELECT * FROM students;
