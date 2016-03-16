USE codeup_test_db;

-- Employees with first names 'Irena', 'Vidya', or 'Maya' 

-- Step #2:
-- Update your query for 'Irena', 'Vidya', or 'Maya'. 
-- Use count(*) and GROUP BY to find the number of employees
-- for each gender with those names. Your results should be:
--  441 M; 268 F
SELECT gender, COUNT(gender)
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
GROUP BY gender;

-- Step #3:
-- Update your queries for employees whose names start and end with 'E'.
-- Use concat() to combine their first and last name together as a single
-- column in your results.
SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
AND last_name LIKE '%E%'
GROUP BY 'Full Name'; 

-- Step #4:
-- For your query of employees born on Christmas and hired in the 90s
-- use datediff() to find how many days they have been working at the company
-- need to use now() or curdate()
SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name', DATEDIFF(CURDATE(), hire_date) AS 'Days at Company'
FROM employees
WHERE hire_date LIKE '%199%'
AND birth_date LIKE '%12-25%'
GROUP BY 'Full Name', 'Days at Company';





