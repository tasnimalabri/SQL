--Concatenation Examples with Alternate name

SELECT s_first_name +' '+
s_last_name "student name"
FROM Students;

SELECT s_first_name +
s_last_name "student name"
FROM Students;