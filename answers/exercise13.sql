--## Between values

--Use the **BETWEEN** operator to select all the 
--records from the **Courses** table where the value of
-- the **CreditHours** column is between 10 and 20.

select * from Courses
where CreditHours BETWEEN 10 AND 20;