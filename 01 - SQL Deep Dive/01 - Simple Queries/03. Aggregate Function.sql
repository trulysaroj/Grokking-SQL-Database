
-- ------------------------------------------------------------------------------------

-- * AGGREAGTE FUNCTION 
-- -->  used to perform a calculation on a set of values to return a single value.

/* Some useful Example:
* COUNT: Counts the number of rows in a table that match a specified condition.
SELECT COUNT(*)
FROM table_name;


* SUM: Calculates the sum of values in a column.
SELECT SUM(column_name)
FROM table_name;

* AVG: Calculates the average value of a numeric column.
SELECT AVG(column_name)
FROM table_name;

* MIN: Retrieves the minimum value in a column.
SELECT MIN(column_name)
FROM table_name;


* MAX: Retrieves the maximum value in a column.
SELECT MAX(column_name)
FROM table_name;


* GROUP BY: Groups the result set by one or more columns to apply aggregate functions.
SELECT column1, SUM(column2)
FROM table_name
GROUP BY column1;
*/


-- ------------------------------------------------------------------------------------

-- ** EXERCISE ** 

-- Q1. Get the highest salary available 

-- Soln:
SELECT max(salary) 
FROM salaries;



-- ------------------------------------------------------------------------------------

-- Q2. Get the total amout of the salary paid

-- Soln:
SELECT sum(salary) 
FROM salaries;


-- ------------------------------------------------------------------------------------


-- Q3. What is the average salary for the company?

-- Soln:
SELECT avg(salary) 
FROM salaries;


-- ------------------------------------------------------------------------------------

-- Q4. What year was the youngest person born in the company?

-- Soln:
SELECT max(birth_date)
FROM employees;


-- ------------------------------------------------------------------------------------

-- Q5. How many towns are there in france?

-- Soln:
SELECT count(id) 
FROM towns;


-- ------------------------------------------------------------------------------------

-- Q6. How many official languages are there?

-- Soln:
SELECT count(countrycode) 
FROM countrylanguage
WHERE isofficial = true;


-- ------------------------------------------------------------------------------------


-- ^7. What is the average life expectancy in the world?

