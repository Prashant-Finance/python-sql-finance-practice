CREATE TABLE employees (
    employee_id INTEGER,
    employee_name TEXT,
    department TEXT,
    salary INTEGER
);

INSERT INTO employees VALUES
(1, 'Amit', 'Finance', 45000),
(2, 'Priya', 'Analytics', 55000),
(3, 'Rahul', 'Finance', 50000),
(4, 'Neha', 'Risk', 60000);

SELECT * FROM employees;
