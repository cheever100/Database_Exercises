USE codeup_test_db;

-- OFFSET 5 means it will start on line #6
-- LIMIT and OFFSET always at the end
SELECT *
FROM employeees
GROUP BY first_name
LIMIT 5 OFFSET 5 

