--## IN
--Use the **IN** operator to select all the records 
--from the **Students** table where **Country** is 
--either "Sint Maarten" or "Haiti"

select * from Students
where Country IN ("Sint Maarten", "Haiti");