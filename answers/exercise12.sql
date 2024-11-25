--Use the **IN** operator to select all the records 
--from the **Students** table where **Country** is 
--NOT "Sint Maarten" and NOT "Haiti".

select * from Students
where Country NOT IN ("Sint Maarten", "Haiti");