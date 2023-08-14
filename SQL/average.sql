--Compute the average price for all products in a given E-Store.

BEGIN
DECLARE @average NUMERIC(5,2);
SELECT @average = AVG(UnitPrice) FROM
Product;
PRINT 'The avrage price of all product :'
+ CAST(@avrage AS VARCHAR);
END