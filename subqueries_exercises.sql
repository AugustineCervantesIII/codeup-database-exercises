USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS employee_name, emp_no AS employee_number
FROM employees WHERE hire_Date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010'
    );


SELECT title AS 'Title'
FROM titles
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
);


SELECT CONCAT(first_name, ' ', last_name) AS employee_name
FROM employees
WHERE gender = 'F'
  AND emp_no IN (
    SELECT emp_no
    FROM dept_manager
    WHERE to_date > NOW()
);