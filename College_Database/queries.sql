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