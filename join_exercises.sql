USE employees;

SELECT department.dept_name AS 'department name', CONCAT(first_name, ' ', last_name) AS 'department manager'
FROM departments AS department
JOIN dept_manager AS dmanager ON department.dept_no = dmanager.dept_no
JOIN employees AS em ON em.emp_no = dmanager.emp_no
WHERE dmanager.to_date > NOW() ORDER BY department.dept_name;


SELECT department.dept_name AS 'department name', CONCAT(first_name, ' ', last_name) AS 'department manager'
FROM departments AS department
JOIN dept_manager AS dmanager ON department.dept_no = dmanager.dept_no
JOIN employees AS em ON em.emp_no = dmanager.emp_no
WHERE dmanager.to_date > NOW() AND em.gender = 'F' ORDER BY department.dept_name;


SELECT ti.title AS 'title', COUNT(*) AS 'count'
FROM departments AS dept
JOIN dept_emp AS de ON de.dept_no = dept.dept_no
JOIN titles AS ti ON ti.emp_no = de.emp_no
WHERE de.to_date > NOW() AND ti.to_date > NOW() AND dept.dept_name = 'customer service' GROUP BY ti.title;


SELECT departments.dept_name AS 'department name', CONCAT(emp.first_name, ' ', emp.last_name) AS 'name', salaries.salary AS 'salary'
FROM departments
JOIN dept_manager AS dm ON departments.dept_no = dm.dept_no
JOIN employees AS emp ON emp.emp_no = dm.emp_no
JOIN salaries ON emp.emp_no = salaries.emp_no
WHERE dm.to_date LIKE '9999%' AND salaries.to_date LIKE '9999%'
ORDER BY departments.dept_name;