--Using the IN Operator

SELECT * FROM customers
WHERE customer_id IN (2, 3, 5);

SELECT * FROM customers
WHERE customer_id NOT IN (2, 3, 5);