SELECT  COUNT(role) AS Total_Artist_in_Studio FROM employees
WHERE Role = "Artist";

SELECT  role, COUNT(role) AS Total_employees_per_role FROM employees
GROUP BY role;

SELECT  role, SUM(years_employed) AS Total_Years FROM employees
WHERE role = "Engineer";