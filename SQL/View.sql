--Create View Command

CREATE OR ALTER VIEW Emp_view AS
SELECT ID,NAME,AGE,ADDRESS,SALARY*12 AS ANNUAL_SALARY
FROM EMPLOYEES WHERE AGE <30 ;

SELECT * FROM Emp_view;

--DML Operations with view 
DELETE FROM Emp_view WHERE ID = 2;UPDATE Emp_view SET AGE = 25 WHERE ID = 1;