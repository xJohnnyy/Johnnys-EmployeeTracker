INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Sales'),
('Information Technology'),
('Finance'),
('Marketing'),
('Customer Relations'),
('Human Resources'),
('Engineering'),
('Maintenance'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 350000.00, 1),
('Sales Manager', 75000.00, 2),
('IT coordinator', 90000.00, 3),
('Accountant', 110000.00, 4),
('Senior Marketing Manager', 155000.00, 5),
('CR Manager', 100000.00, 6),
('HR Manager', 70000.00, 7),
('Senior Engineer ', 145000.00, 8),
('Maintenance Coordinator', 92750.00, 9),
('Legal Advisor', 105000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jon', 'Batman', 1, 1),
('Johnny', 'Spiderman', 2, 2),
('Jonathan', 'Robin', 3, 3),
('Jim', 'Superman', 4, 4),
('Jerry', 'Joker', 5, 5),
('Jeffrey', 'Goblin', 6, 6),
('Jimmy', 'Sandman', 7, 7),
('Jared', 'Ironman', 8, 8),
('Jered', 'Hulk', 9, 9),
('Joe', 'America', 10, 10);
