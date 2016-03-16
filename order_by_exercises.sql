USE codeup_test_db;

-- Employees with first names 'Irena', 'Vidya', or 'Maya' 

-- Step #2:
-- Modify your first query to order by first name. 
-- The first result should be Irena Majewski and the last result should be Vidya Schaft.

SELECT first_name, last_name, gender
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name ASC; 

-- Step #3:
-- Update the query to order by first name and then last name.
-- first result should now be Irena Acton
-- last should be Vidya Zweizig
SELECT first_name, last_name, gender
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name, last_name ASC; 