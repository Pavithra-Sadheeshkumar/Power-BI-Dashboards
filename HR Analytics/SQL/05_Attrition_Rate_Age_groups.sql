
/*
## Business Question
How does employee attrition vary by age group and gender?

## Business Scenario
The HR team wants to analyze attrition patterns across different age groups for male and female employees. 
Understanding which demographic groups experience higher turnover helps the organization design targeted retention strategies, 
improve employee engagement, and address workforce challenges specific to each age and gender segment.

*/

SELECT 
    CASE
        WHEN age BETWEEN 18 AND 30 THEN 'Under 30'
        WHEN age BETWEEN 31 AND 40 THEN '31-40'
        WHEN age BETWEEN 41 AND 50 THEN '41-50'
        ELSE 'Above 50'
    END AS age_group,
    
    COUNT(CASE WHEN gender = 'Male' THEN 1 END) AS male_count,
    COUNT(CASE WHEN gender = 'Female' THEN 1 END) AS female_count
   
FROM employees
WHERE attrition = 'Yes'
GROUP BY age_group
