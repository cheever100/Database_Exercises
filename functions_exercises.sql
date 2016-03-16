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

