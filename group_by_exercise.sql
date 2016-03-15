USE codeup_test_db;

-- Step # 2: Use DISTINCT to find the unique titles in the titles table.
--  Senior Engineer
--  Staff
--  Engineer
--  Senior Staff
--  Assistant Engineer
--  Technique Leader
--  Manager

-- Step # 3: Update the previous query to sort the results alphabetically.
SELECT DISTINCT title
FROM titles
ORDER BY title ASC;
