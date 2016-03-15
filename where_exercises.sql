USE codeup_test_db;

-- Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).

-- WHERE first_name IN ('Irena', 'Vidya', 'Maya');
-- Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
-- SELECT first_name, last_name, gender
-- FROM employees
-- WHERE gender = 'M'
-- AND (first_name = 'Irena'
-- OR first_name = 'Vidya'
-- OR first_name = 'Maya');
-- Now add a condition to find everybody with those names who is also male — 441 rows.
-- Find all employees whose last name starts or ends with 'E' — 30,723 rows.
-- update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';


-- -- Employees whose last name starts with 'E' — 7,330 rows.
-- SELECT first_name, last_name
-- FROM employees
-- WHERE last_name LIKE 'E%';

-- -- Employees hired in the 90s — 135,214 rows.
-- SELECT first_name, last_name, hire_date
-- FROM employees
-- WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

-- -- Employees born on Christmas — 842 rows.
-- SELECT first_name, last_name, birth_date
-- FROM employees
-- WHERE birth_date LIKE '%12-25%';

-- -- Employees with a 'q' in their last name — 1,873 rows.
-- SELECT first_name, last_name
-- FROM employees
-- WHERE last_name LIKE '%q%';
