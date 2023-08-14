/* calculates the area of a rectangle given its width
and height */

BEGIN
DECLARE @height NUMERIC(5,2)= 3;
DECLARE @width NUMERIC(5,2)= 6;
PRINT 'The area is ' +
CAST((@height * @width) AS
VARCHAR);
END

