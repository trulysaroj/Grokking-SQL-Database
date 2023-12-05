
-- ------------------------------------------------------------------------------------

-- * CONCAT FUNCTION:
-- --> Concat function concatine the two or more columns


-- ** EXERCISE **

-- Q1: Concatinte the first and last name of employees into one column & also rename it as Full Name

-- Soln:
SELECT emp_no,
CONCAT(first_name, ' ' ,last_name) AS "Full Name" 
FROM employees; 


-- ------------------------------------------------------------------------------------

