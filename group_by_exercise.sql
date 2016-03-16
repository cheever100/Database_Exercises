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
GROUP BY title;

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
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

-- Step #5: Update your previous query to now find unique combinations 
-- of first and last name where the last name starts and ends with 'E'. 
-- You should get 846 rows.
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name, first_name;

-- Step #6: Find the unique last names with a 'q' but not 'qu'. 
-- You may use either DISTINCT or GROUP BY. Your results should be:
-- Chleq
-- Lindqvist
-- Qiwen
SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;





