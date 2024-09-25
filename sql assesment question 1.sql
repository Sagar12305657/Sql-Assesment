1. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME 
Ascending and DEPARTMENT Descending.  


SELECT * FROM WORKER 
ORDER BY FIRST_NAME ASC, DEPARTMENT DECS;


2.Write an SQL query to print details for Workers with the first names      
from the Worker table. 


SELECT * FROM WORKER 
WHERE FIRST_NAME IN ('VIPUL', 'SATISH');



3. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and 
contains six alphabets. 


SELECT * FROM WORKER 
WHERE FIRST_NAME LIKE '_____h';



4. Write an SQL query to print details of the Workers whose SALARY lies between 1.

SELECT * FROM WORKER 
WHERE SALARY >= 1;


5. Write an SQL query to show the top 6 records of a table. 


SELECT * FROM WORKER
LIMIT 6;


 6. Write an SQL query to fetch the departments that have less than five people in them.
 
 SELECT DEPARTMENT, COUNT(*) AS WORKER_COUNT
 FROM WORKER 
 GROUP BY DEPARTMENT
 HAVING COUNT (*) < 5;
 
 
  7. Write an SQL query to show all departments along with the number of people in there. 
  
  
  SELECT DEPARTMENT
  FROM WORKER 
  GROUP BY DEPARTMENT;