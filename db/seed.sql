USE system;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Finance");
INSERT into department (name) VALUES ("Customer Service");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Marketing", 70000, 1);
INSERT into role (title, salary, department_id) VALUES ("Financial Planner", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 80000, 2);
INSERT into role (title, salary, department_id) VALUES ("Receptionist", 50000, 3);
INSERT into role (title, salary, department_id) VALUES ("Call Agent", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Client Relations Associate", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Customer Care Coordinator", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 50000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Penelope", "Smith", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lisa", "Chann", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Steven", "White", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Patricia", "Cunningham", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lilith", "Doden", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mark", "Crast", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Billy", "Wright", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Betsy", "Carrington", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edmond", "Nolli", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Christina", "Ford", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Blair", "Monaco", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tim", "Brown", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sammy", "Trist", 9, null);