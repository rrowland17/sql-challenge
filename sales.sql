--List all employees in the Sales department
--including their employee number, last name, first name, and department name.

SELECT emp.emp_no, emp.first_name, emp.last_name, dp.dept_name
FROM dept_emp as d_emp
JOIN employees as emp
ON (d_emp.emp_no = emp.emp_no)
JOIN departments as dp
ON (d_emp.dept_no = dp.dept_no)
WHERE dept_name = 'Sales';
