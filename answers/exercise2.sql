--Select all records in the **Students** table 
--where the **City** column has the value 
--'Philadelphia' or 'Trenton'.

select * from Students
WHERE City IN ('Philadelphia', 'Trenton');