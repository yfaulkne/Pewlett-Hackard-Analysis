-- Create retirement titles table for deliverable 1

SELECT e.emp_no,
		e.first_name,
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)

-- Use Dictinct with Orderby to remove duplicate rows
-- Create unique titles using DISTINCT ON

SELECT DISTINCT ON (emp_no) r.emp_no, 
		r.first_name,
		r.last_name,
		r.title
INTO unique_titles
FROM retirement_titles AS r
WHERE r.to_date = '9999-01-01'
ORDER BY r.emp_no, r.to_date DESC;

-- Create retiring titles table

SELECT COUNT(u.title), u.title
INTO retiring_titles
FROM unique_titles as u
GROUP BY u.title
ORDER BY count DESC, u.title;