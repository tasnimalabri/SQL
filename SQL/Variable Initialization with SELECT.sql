--Variable Initialization with SELECT

BEGIN
DECLARE @firstName VARCHAR(20);
DECLARE @lastName VARCHAR(20);
SELECT @firstName = FirstName, @lastName =LastName
FROM Customer
WHERE Id = 4;
PRINT 'Customer with id 4: ' + @firstName +' '+ @lastName;
END

