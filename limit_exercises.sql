USE codeup_test_db;

-- Step # 2: List the first 10 distinct last name sorted in descending order.
SELECT DISTINCT last_name
FROM employees
GROUP BY last_name DESC
LIMIT 10;

-- Step # 3: Find your query for employees born on Christmas
-- and hired in the 90s from order_by_exercises.sql. 
-- Update it to find just the first 5 employees. 
SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '%199%'
AND birth_date LIKE '%12-25%'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5;

-- Step # 4:
-- Try to think of your results as batches, or sets.
-- The first five results are your first batch. 
-- The five after that would be your second batch, etc.
-- Update the query to find the tenth batch of results.
SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '%199%'
AND birth_date LIKE '%12-25%'
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5 OFFSET 50;