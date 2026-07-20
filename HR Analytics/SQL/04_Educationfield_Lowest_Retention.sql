/*
## Business Question
Which education field has the lowest employee retention rate?

## Business Scenario
HR wants to identify the education field with the lowest retention rate by comparing the number of employees who left with the total employees in each education field. 
This helps prioritize retention efforts and improve hiring and talent management strategies.
*/

Which education field has the lowest employee retention?

WITH emp_left AS (
    SELECT education_field, COUNT(*) AS employee_left_count
    FROM employees
    WHERE Attrition = 'Yes'
    GROUP BY education_field
),
tot_emp AS (
    SELECT education_field, COUNT(*) AS employee_count
    FROM employees
    GROUP BY education_field
)
SELECT 
    t.education_field, 
    CONCAT(ROUND(100.0 - (COALESCE(e.employee_left_count, 0) * 100.0 / t.employee_count), 2), '%') AS retention_rate
FROM tot_emp t 
LEFT JOIN emp_left e ON t.education_field = e.education_field
ORDER BY ROUND(100.0 - (COALESCE(e.employee_left_count, 0) * 100.0 / t.employee_count), 2) ASC;
