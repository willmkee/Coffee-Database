CREATE VIEW EMPLOYEE_NEW
AS
SELECT employee_id, hire_date, job_title, shop_id, CONCAT(first_name, " ", last_name) AS employee_full_name
FROM EMPLOYEE;