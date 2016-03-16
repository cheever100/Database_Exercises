USE codeup_test_db;

-- Step # 2: List the first 10 distinct last name sorted in descending order.

SELECT DISTINCT last_name
FROM employees
GROUP BY last_name DESC
LIMIT 10;
