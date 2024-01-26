SELECT name, role FROM employees WHERE Building IS null;

SELECT DISTINCT building_name FROM buildings LEFT JOIN employees ON building_name = building
WHERE role IS NULL;