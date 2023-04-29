CREATE TABLE employees(
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE CHECK(birth_date > '1900-01-01'),
    hire_date DATE CHECK(hire_date > birth_date),
    salary INTEGER CHECK(salary > 0)
);

INSERT INTO employees(first_name, last_name, birth_date, hire_date, salary)
VALUES ('name', 'surname', '1900-11-03', '2010-01-01', 100);

SELECT * FROM employees;
DROP TABLE employees;
