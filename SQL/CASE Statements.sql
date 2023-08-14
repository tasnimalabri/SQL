-- CASE Statements
SELECT CompanyName,Country =
CASE Country
WHEN 'UK' THEN 'United Kingdom'
WHEN 'USA' THEN 'United Stat'
ELSE Country
END
FROM Supplier;