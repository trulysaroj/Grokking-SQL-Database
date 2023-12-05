
-- ------------------------------------------------------------------------------------

-- I am Single line comment


/* Yeh, Look here
   I am a multi-line comment
*/


-- ------------------------------------------------------------------------------------


-- Q. Select a employee with the name  'Mayumi Schueller' with comments.

-- Soln:
SELECT first_name,  last_name FROM "employees"

/* Filtering data with 
  AND operators 
*/
WHERE first_name = 'Mayumi' AND last_name = 'Schueller';


-- ------------------------------------------------------------------------------------

