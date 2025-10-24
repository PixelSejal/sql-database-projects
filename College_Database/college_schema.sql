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

INSERT INTO student (rollno, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

SELECT * FROM student;
SELECT rollno , name FROM student;

SELECT * FROM student WHERE marks > 90 AND city = "mumbai";

SELECT * FROM student WHERE marks + 90 > 150 AND city = "mumbai";

SELECT * FROM student WHERE marks + 90 > 150 AND city != "mumbai";

SELECT * 
FROM student 
WHERE (marks + 90 > 150) 
  AND (city != 'mumbai') 
  AND (rollno BETWEEN 101 AND 103);
  
SELECT * 
FROM student 
WHERE city IN ("pune" , "delhi");  
  
SELECT * 
FROM student 
WHERE rollno NOT IN ("101" , "105");  

SELECT * 
FROM student 
WHERE MARKS BETWEEN 80 AND 95
LIMIT 3;

SELECT * 
FROM student 
ORDER BY marks DESC
LIMIT 3;

SELECT AVG(MARKS)
FROM student;

 







