--Select all records from the **Students** table 
--where the first letter of the **
--** is an "a" or a "c" or an "s".

SELECT * 
FROM Students
WHERE City LIKE 'a%' OR City LIKE 'c%' OR City LIKE 's%';