--Conditional LogicBEGIN
DECLARE @price NUMERIC(12,2);
SELECT @price = UnitPrice FROM Product
WHERE Id = 35;
IF @price >=100
PRINT 'The product is expansive';
ELSE
PRINT 'The product is not expensive';
END