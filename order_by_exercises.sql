USE codeup_test_db;

-- Employees with first names 'Irena', 'Vidya', or 'Maya' 

-- Step #2:
-- Modify your first query to order by first name. 
-- The first result should be Irena Majewski and the 
-- last result should be Vidya Schaft.

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

-- Step #4:
-- Change the order by clause so that you order by last name before first name. 
-- first result should still be Irena Acton
-- last result should be Maya Zyda.
SELECT first_name, last_name, gender
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name, first_name ASC; 

-- Step #5:
-- Update your queries for employees with 'E' 
-- in their last name to sort the results by their employee number. 
-- Your results should not change! NOTE: of course it will change because
-- there is no "e" in Schaft, Acton!!!
SELECT first_name, last_name, emp_no
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
AND last_name LIKE '%E%'
ORDER BY emp_no ASC; 

-- Step #7:
-- Change the query for employees hired in the 90s and born on Christmas 
-- first result is the oldest employee who was hired last. 
-- Khun Bernini
SELECT first_name, last_name, birth_date, hire_date
FROM employees
WHERE hire_date LIKE '%199%'
AND birth_date LIKE '%12-25%'
ORDER BY birth_date ASC, hire_date DESC; 






