CREATE TABLE departments(
    first_name VARCHAR(50),
    department VARCHAR(50)
);

INSERT INTO departments(first_name, department)
VALUES ('VINTON', 'A'), ('LAUREN', 'A'), ('CLAIRE', 'B');

---
SELECT * FROM departments;

SELECT
SUM(CASE WHEN department = 'A' THEN 1 ELSE 0 END) / 
SUM(CASE WHEN department = 'B' THEN 1 ELSE 0 END) AS department_ratio
FROM departments;

SELECT
SUM(CASE WHEN department = 'A' THEN 1 ELSE 0 END) / 
NULLIF(SUM(CASE WHEN department = 'B' THEN 1 ELSE 0 END), 0) AS department_ratio
FROM departments;

DELETE FROM departments
WHERE department = 'B';

SELECT
SUM(CASE WHEN department = 'A' THEN 1 ELSE 0 END) / 
NULLIF(SUM(CASE WHEN department = 'B' THEN 1 ELSE 0 END), 0) AS department_ratio
FROM departments;
-- Instead of returning a division by zero error, returns zero.

---
DROP TABLE departments;
