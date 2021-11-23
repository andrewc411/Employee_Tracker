INSERT INTO department (name)
VALUE ("Human Resources");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");
INSERT INTO department (name)
VALUE ("Sales");
-- EMPLOYEE ROLE SEEDS -------
INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 200000, 2);
INSERT INTO role (title, salary, department_id)
VALUE ("HR Manager", 70000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 100000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Sales Manager", 130000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 80000, 4);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 160000, 2);

-- EMPLOYEE SEEDS -------
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Alishea", "Hight", 3, null );
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Stephen", "Jennings", 4, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Patrick", "Carroll", 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Mariah", "Isbell", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Andrew", "Nasser", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("David", "Bufkin", 1, 6);