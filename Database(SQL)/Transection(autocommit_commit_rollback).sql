-- CREATE DATABASE bank;
USE bank;
-- SHOW TABLES;
-- CREATE TABLE acount_info(
-- emp_id INT AUTO_INCREMENT PRIMARY KEY,
-- emp_name VARCHAR(100) NOT NULL DEFAULT'No Name',
-- emp_age INT,
-- emp_email VARCHAR(100) UNIQUE,
-- emp_dob DATE
-- );

--  SHOW TABLES;
-- INSERT INTO acount_info(emp_id , emp_name , emp_age , emp_email , emp_dob) VALUES
-- (1 , "Deepchandra",21,"deep@123",'2005-05-03'),
-- (2 , "rahul",22,"rahul@123",'2002-05-03'),
-- (3 , "shyam",23,"shyam@123",'2003-05-03'),
-- (4 , "bhavna",24,"bhavna@123",'2004-05-03'),
-- (5 , "raghu",25,"raghu@123",'2005-05-03'),
-- (6 , "sachin",26,"sachin@123",'2006-05-03'),
-- (7 , "ram",29,"ram@123",'2007-05-03'),
-- (8 , "deepak",18,"deepak@123",'2008-05-03'),
-- (9, "atul",35,"atul@123",'2009-05-03'),
-- (10 , "pushpendra",34,"pushpendra@123",'2010-05-03'),
-- (11 , "ankit",20,"ankit@123",'2011-05-03');

-- autocommit (by default)
-- SELECT @@autocommit;
-- ALTER TABLE acount_info ADD COLUMN balance INT ;
-- UPDATE acount_info SET balance=100;

-- SELECT @@autocommit;
-- SET autocommit = 0;
-- SELECT @@autocommit;
-- SET autocommit = 1;

-- START TRANSACTION;

-- UPDATE acount_info SET balance = balance - 10 WHERE emp_id = 1 ;
-- UPDATE acount_info SET balance = balance + 10 WHERE emp_id = 2 ;

-- COMMIT;


-- START TRANSACTION;

-- UPDATE acount_info SET emp_age = emp_age + 1 WHERE emp_id = 1;
-- UPDATE acount_info SET emp_age = emp_age - 1 WHERE emp_id = 2;

-- An error or condition check fails here
ROLLBACK;


SELECT * FROM acount_info;

