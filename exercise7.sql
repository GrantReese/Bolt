SELECT DISTINCT building FROM employees;

SELECT * FROM Buildings;

SELECT DISTINCT Building_name, role FROM Buildings Left Join Employees ON Buildings.Building_name = Employees.Building;