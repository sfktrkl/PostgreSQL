CREATE TABLE students(
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    homeroom_number INTEGER,
    phone VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(50) UNIQUE,
    graduation_year INTEGER
);

CREATE TABLE teachers(
    teacher_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    homeroom_number INTEGER,
    department VARCHAR(50),
    phone VARCHAR(50) UNIQUE,
    email VARCHAR(50) UNIQUE
);

INSERT INTO students(first_name, last_name, homeroom_number, phone, graduation_year)
VALUES ('Mark', 'Watney', 5, '777-555-1234', 2035);

INSERT INTO teachers(first_name, last_name, homeroom_number, department, phone, email)
VALUES ('Jonas', 'Salk', 5, 'Biology', '777-555-4321', 'jsalk@school.org');

SELECT * FROM students;
SELECT * FROM teachers;
