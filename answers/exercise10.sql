--Select all records from the **Students** 
--table where the first letter of the **City** is 
--NOT an "a" or a "c" or an "f".

SELECT * 
FROM Students
WHERE City NOT LIKE 'a%' AND City NOT LIKE 'c%' AND City NOT LIKE 'f%';
