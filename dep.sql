USE employee;
CREATE TABLE department (
    dep_id int NOT NULL PRIMARY KEY,
    dep_name varchar(255),
    phone_number double,
    email varchar(255)
);
INSERT INTO employee.department(dep_id,dep_name,phone_number,email_id) VALUES (123,'java',1122334455,'java@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,phone_number,email_id) VALUES (234,'python',2233445566,'java@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,phone_number,email_id) VALUES (345,'javascript',3344556677,'java@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,phone_number,email_id) VALUES (456,'php',4455667788,'java@gmail.com');