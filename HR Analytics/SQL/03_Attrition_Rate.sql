/*
## Business Question
Which department has the highest employee attrition rate, and which departments require immediate retention efforts?

## Business Scenario
The HR team wants to analyze employee turnover across departments to understand where attrition is highest. By comparing the number of employees who left with the total workforce in each department, management can identify departments that require targeted retention strategies and workforce planning.

## Calculation Logic
- Count employees with `Attrition = 'Yes'` for each department.
- Count the total number of employees in each department.
- Calculate the attrition rate using:

  **Attrition Rate = (Employees Left / Total Employees) × 100**

- Display the percentage rounded to two decimal places.
- Rank departments from highest to lowest attrition rate.
*/


with left_cte as (
select department,count(*) as tot_count_left from employees
where attrition ='Yes'
group by department),
tot_employee as (
select  department,count(*) as tot_count_employee from employees
group by department)
select l.department,CONCAT(ROUND((COALESCE(l.tot_count_left, 0) * 100.0 / t.tot_count_employee), 2), '%') AS Attrition_Rate
from left_cte l join tot_employee t on l.department=t.department
ORDER BY Attrition_Rate DESC;
