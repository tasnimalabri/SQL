--IF.. ELSE IF.. ELSE

BEGIN
DECLARE @price NUMERIC(12,2) = 200;
IF @price >100
SELECT ProductName FROM Product
WHERE UnitPrice >100;
ELSE IF @price = 100
SELECT ProductName FROM Product
WHERE UnitPrice = 100;
ELSE
SELECT ProductName FROM Product
WHERE UnitPrice < 100;
END