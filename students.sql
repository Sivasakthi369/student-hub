CREATE DATABASE studenthub;
USE studenthub;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students (name, marks) VALUES ('Siva', 95);
INSERT INTO students (name, marks) VALUES ('Anu', 88);
