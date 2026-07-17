/*
Business Question:
How many employees fall into each salary range?

Analysis:
Employees are categorized into four salary bands based on their monthly income:
- Low: Below 5,000
- Medium: 5,000–9,999
- High: 10,000–14,999
- Very High: 15,000 and above

The results are grouped by salary category and ordered by employee count
to identify the most common salary ranges.
*/

SELECT 
    CASE 
        WHEN monthly_income < 5000 THEN 'Low'
        WHEN monthly_income >= 5000 AND monthly_income < 10000 THEN 'Medium'
        WHEN monthly_income >= 10000 AND monthly_income < 15000 THEN 'High'
        ELSE 'Very High' 
    END AS salary_category,
    COUNT(*) AS emp_count
FROM employees
GROUP BY salary_category
   ORDER BY emp_count DESC;

