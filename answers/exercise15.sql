--Use the **BETWEEN** operator to select all the 
--records from the **Courses** table where the value 
--of the **CourseName** column is alphabetically between 
--'ColdFusion' and 'Python'.

select * from Courses
where CourseName BETWEEN 'ColdFusion' and 'Python'
ORDER BY CourseName ASC;
