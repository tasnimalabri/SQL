-- Retrieve all customers whose customer_id is not equal to 2

SELECT * FROM customers
WHERE customer_id <> 2;--Retrieve customers whose customer_id is greater than any of the values 2, 3, or 4:SELECT * FROM customers
WHERE customer_id > ANY (SELECT customer_id FROM
customers WHERE customer_id BETWEEN 2 AND 4);

--retrieve all ustomers whose customer_id is greater than all of the values 2, 3, and 4

SELECT * FROM customers
WHERE customer_id > ALL (SELECT customer_id FROM
customers WHERE customer_id BETWEEN 2 AND 4);
