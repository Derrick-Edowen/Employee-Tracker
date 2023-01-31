INSERT INTO department (name)
VALUES ("Engineering"),
    ("Finance"),
    ("Marketing"),
    ("Legal");

SELECT * FROM DEPARTMENT;

INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 135000, 1),
    ("project manager", 95000, 1),
    ("engineering manager", 250000, 1),
    ("accountant", 80000, 2),
    ("accounting manager", 180000, 2),
    ("product marketing manager", 65000, 3),
    ("marketing lead", 140000, 3),
    ("corporate attourney", 150000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Lee", 3, NULL),
    ("Mike", "Williams", 3, 1),
    ("Sam", "Jackson", 1, 2),
    ("Keith", "Smith", 1, 2),
    ("Tony", "Jones", 2, 1);

SELECT * FROM employee;