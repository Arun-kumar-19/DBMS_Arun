Use exercise_hr;


-- 1.Write a query to find the name (first_name, last name), department ID and name of all the employees.
SELECT first_name,last_name,department_id,department_name
FROM employees
NATURAL JOIN departments;

-- 2.Write a query to display job title, employee name, and the difference between salary of the employee and minimum salary for the job. 

SELECT first_name,job_title,salary-min_salary AS Difference
FROM employees
NATURAL JOIN jobs;

-- 3.Write a query to find the employee ID, job title, number of days between ending
-- date and starting date for all jobs in department 90.

SELECT employee_id,job_title,end_date-start_date As days
FROM job_history
NATURAL JOIN jobs
WHERE department_id=90;

-- 4. Write a query to get the department name and average salary in the department.
-- (Hint: Notice that the column headings are also properly outputted here)

SELECT AVG(min_salary) as average_salary
FROM jobs;






