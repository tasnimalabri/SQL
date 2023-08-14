begin transaction

SELECT product_id, price
FROM products
WHERE product_id IN (4,5);
UPDATE products
SET price = price * 1.20
WHERE product_id = 4;

SAVE TRANSACTION save1;

UPDATE products
SET price = price * 1.30
WHERE product_id = 5;
SELECT product_id, price
FROM products
WHERE product_id IN (4,5);

ROLLBACK TRANSACTION save1 ;

SELECT product_id, price
FROM products
WHERE product_id IN (4,5);

ROLLBACK;

SELECT product_id, price FROM products
WHERE product_id IN (4,5);