--List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name, and start and end employment dates

SELECT dm.dept_no, dm.emp_no, dm.from_date, dm.to_date, dp.dept_name, emp.first_name, emp.last_name
FROM dept_manager AS dm
	INNER JOIN departments AS dp 
		ON (dm.dept_no = dp.dept_no)
	INNER JOIN employees as emp
		ON (dm.emp_no = emp.emp_no);
