--WHILE Loops
BEGIN
DECLARE @price NUMERIC(12,2);
DECLARE @id INT = 30;
WHILE @id <= 40
BEGIN
SELECT @price= UnitPrice FROM Product
WHERE Id = @id;
IF @price >=100
PRINT 'The product is expansive';
ELSE
PRINT 'The product is not expensive';
SET @id = @id + 1;
END
END