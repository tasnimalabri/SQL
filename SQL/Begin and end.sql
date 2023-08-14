--Variables and TypesBEGIN
DECLARE @name VARCHAR(20);
DECLARE @sal NUMERIC(8,2);
SET @name ='Ali';
SET @sal =700;
PRINT @name;
PRINT @sal;
END--Printing more than one variable in one line:BEGIN
DECLARE @name VARCHAR(20);
DECLARE @sal NUMERIC(8,2);
SET @name ='Ali';
SET @sal =700;
PRINT @name + ' earns ' + CAST(@sal AS VARCHAR);
END