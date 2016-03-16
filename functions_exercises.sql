USE codeup_test_db;

-- Employees with first names 'Irena', 'Vidya', or 'Maya' 

-- Step #2:
-- Update your query for 'Irena', 'Vidya', or 'Maya'. 
-- Use count(*) and GROUP BY to find the number of employees
-- for each gender with those names. Your results should be:
--  441 M; 268 F
SELECT COUNT(gender) AS "Gender count", gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;

-- Step #3:
-- Update your queries for employees whose names start and end with 'E'.
-- Use concat() to combine their first and last name together as a single
-- column in your results.
SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
AND last_name LIKE '%e%'
GROUP BY 'Full Name'; 

-- Step #4:
-- For your query of employees born on Christmas and hired in the 90s
-- use datediff() to find how many days they have been working at the company
-- need to use now() or curdate()
SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name', 
  DATEDIFF(CURDATE(), hire_date) AS 'Days at Company'
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%12-25'
ORDER BY 'Days at Company' DESC;

-- Step #5
-- Add a GROUP BY clause to your query for last names with 'q' and not 'qu' 
-- to find the distinct combination of first and last names.
-- Add a count() to your results and use ORDER BY
-- to make it easier to find employees whose unusual name is shared with others.
SELECT DISTINCT concat(first_name, ' ', last_name) AS 'Full Name', count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%'
GROUP BY 'Full Name'
ORDER BY count(last_name) DESC;








