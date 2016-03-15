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

-- Step # 4: employees whose last names start and end with 'E'. 
-- find just the unique last names that start and end with 'E'
-- using GROUP BY. The results should be:
 -- Eldridge
 -- Erbe
 -- Erde
 -- Erie
 -- Etalle
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name;
