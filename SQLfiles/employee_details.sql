--List the following details of each employee: employee number, last name, first name, gender, and salary.
SELECT * FROM employees;

SELECT * FROM salaries;

SELECT employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary
FROM salaries
INNER JOIN employees ON
employees.emp_no=salaries.emp_no;
