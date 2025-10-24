CREATE DATABASE college;
USE college;
DROP TABLE IF EXISTS student;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);


 







