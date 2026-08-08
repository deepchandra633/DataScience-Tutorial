-- USE schooldb ;
-- SHOW TABLES;
-- SELECT * FROM student;

-- SELECT * FROM student WHERE grade='10th';
-- SELECT name , age  FROM student WHERE grade='10th
-- SELECT name , age , dob FROM student WHERE grade='10th';
-- SELECT--  name, dob , age FROM student WHERE grade='10th';

--  SELECT  name, dob , age FROM student WHERE age>18;

--  SELECT * FROM student WHERE age!=18;
--  SELECT * FROM student WHERE grade <> '10th';

--  SELECT  *  FROM student WHERE age BETWEEN 15 AND 17;
--  SELECT  *  FROM student WHERE age  IN (15,16,16,18); 
--  SELECT  *  FROM student WHERE grade IN ('10th' , '12th' );
--  SELECT  *  FROM student WHERE name LIKE 'De%';
 -- SELECT  *  FROM student WHERE name LIKE '%ra';
 
-- handling null values
 
-- SELECT  *  FROM student WHERE dob IS NULL;
-- SELECT  *  FROM student WHERE dob IS NOT  NULL;

-- SELECT  *  FROM student WHERE age > 16 AND grade ='12th';
-- SELECT  *  FROM student WHERE grade ='12th' OR grade='10th';
-- SELECT  *  FROM student
-- WHERE (grade ='12th' OR grade='10th') AND age > 16 ;

-- SELECT  *  FROM student ORDER BY age ASC;
-- SELECT  *  FROM student ORDER BY age DESC;
-- SELECT  *  FROM student WHERE dob IS NOT NULL ORDER BY age ASC;

-- SELECT * FROM student LIMIT 5;
-- SELECT * FROM student LIMIT 5,2; 
-- SELECT * FROM student WHERE name LIKE "A%"; 

-- SELECT * FROM student WHERE dob LIKE '____-__-03'; 
-- SELECT * FROM student WHERE dob LIKE '2008-05-%';  
-- SELECT * FROM student WHERE dob LIKE '200_-__-__'; 
-- SELECT * FROM student; 
SELECT * FROM student WHERE name LIKE 'R____'; 








