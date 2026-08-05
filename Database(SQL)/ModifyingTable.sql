-- RENAME TABLE students TO std_det;
-- SHOW TABLES;
-- SELECT * FROM std_det;

-- ALTER TABLE std_det RENAME COLUMN age TO a_g_e;
-- SELECT * FROM std_det;

-- ALTER TABLE std_det DROP COLUMN a_g_e;

 -- SELECT * FROM std_det;
 
--  ALTER TABLE std_det ADD COLUMN gender VARCHAR(100);
-- ALTER TABLE std_det ADD COLUMN age  INT ;
-- SELECT * FROM std_det;-- 

-- ALTER TABLE std_det MODIFY COLUMN name VARCHAR(100) AFTER age ; 
SELECT * FROM std_det;