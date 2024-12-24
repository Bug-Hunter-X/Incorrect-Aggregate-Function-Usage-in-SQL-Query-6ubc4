# SQL Query Bug: Incorrect Aggregate Function Usage
This repository demonstrates a common SQL error: using aggregate functions (like COUNT(*)) without a GROUP BY clause when you intend to group results.  The provided SQL query attempts to count total orders while also selecting individual customer IDs, leading to unexpected results.

The solution demonstrates the correct usage of GROUP BY to achieve the desired result. 

This is a common mistake for those new to SQL aggregation or those who are less experienced working with databases.  It's important to understand how aggregate functions work in conjunction with the GROUP BY clause to ensure your queries produce correct and meaningful data. 