--Curser Declaration

DECLARE v_customer_cursor CURSOR FOR
SELECT Id, FirstName, City
FROM Customer
WHERE Country = 'UK';
--Fetch the Rows from the Cursor
FETCH NEXT FROM v_customer_cursor
INTO customerId, fName, city;

