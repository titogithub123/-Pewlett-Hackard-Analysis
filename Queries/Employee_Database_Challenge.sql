-- Queries_PH-EmployeeDB.sq

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
	ON (e.emp_no = t.emp_no)
-- filter on birth_date
WHERE (e.birth_date BETWEEN ('1951-01-01') AND ('1955-12-31'))
ORDER BY e.emp_no;

-- Using starter code
-- Use Distinct and Order by to remove duplicate rows. titl

SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles AS rt
ORDER BY rt.emp_no, rt.to_date DESC;

-- Create retiring_titles
SELECT COUNT (ut.title), ut.title
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY COUNT DESC;

-- End of Deliverable 1

-- Start of Deliverable 2
-- mentorship_eligibilty.csv
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN department_employee AS de
	ON (e.emp_no = de.emp_no)
INNER JOIN titles AS ti
	ON (e.emp_no = ti.emp_no)
-- filter on to_date to get current employees ('9999-01-01')
WHERE de.to_date = '9999-01-01'
AND e.birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY e.emp_no; 
	

