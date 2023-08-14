/* UPDATE using subquery */
UPDATE EMPLOYEES SET ADDRESS= (
SELECT ADDRESS FROM EMPLOYEES
WHERE NAME =
'Manii') WHERE NAME =
'kamal';

/* UPDATE multiple column */

UPDATE EMPLOYEES SET ADDRESS =
'Mombai'
,
SALARY = 20500.00 WHERE NAME =
'Manii';

