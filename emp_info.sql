--List the department of each employee with the following information:
--employee number, last name, first name, and department name.

SELECT dp.dept_name, emp.emp_no, emp.first_name, emp.last_name
FROM dept_emp as d_emp
	INNER JOIN departments as dp
		ON (d_emp.dept_no = dp.dept_no)
	INNER JOIN employees as emp
		ON (d_emp.emp_no = emp.emp_no);
