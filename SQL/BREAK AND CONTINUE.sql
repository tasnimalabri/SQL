
--example
DECLARE @counter INT = 1;
DECLARE @maxCount INT = 10;
WHILE @counter <= @maxCount
BEGIN
-- Statements to execute
IF @counter = 5
BEGIN
SET @counter = @counter + 1;
CONTINUE; -- Skip this iteration
END
PRINT 'Counter: ' + CAST(@counter AS VARCHAR);
SET @counter = @counter + 1;
END

/* print numbers from 1 to 10, and skip printing
numbers that are divisible by 3 */ 
DECLARE @counter INT = 1;
DECLARE @maxCount INT = 10;
WHILE @counter <= @maxCount
BEGIN
IF @counter % 3 = 0
BEGIN
SET @counter = @counter + 1;
CONTINUE; -- Skip this iteration
END
PRINT 'Counter: ' + CAST(@counter AS
VARCHAR);
SET @counter = @counter + 1;
END