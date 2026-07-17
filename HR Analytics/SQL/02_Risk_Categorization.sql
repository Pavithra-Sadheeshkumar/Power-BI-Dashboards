/*
Business Question:
Which current employees may be at risk of future attrition based on
job satisfaction, overtime, work-life balance, and years since last promotion?

Business Scenario:
HR wants to identify early warning signs among current employees
(attrition = 'No') so that proactive retention strategies can be implemented.

Risk Criteria:
High Risk   → Low satisfaction + overtime + poor work-life balance + no promotion for >5 years
Medium Risk → Moderate satisfaction + overtime + moderate work-life balance
Low Risk    → All other current employees
*/

 SELECT *,
    CASE
        WHEN job_satisfaction <= 2
             AND over_time = 'yes'
             AND work_life_balance <= 2
             AND years_since_last_promotion > 5
        THEN 'High_Risk_employee'

        WHEN job_satisfaction = 3
             AND over_time = 'yes'
             AND work_life_balance = 3
        THEN 'Medium_Risk_employee'

        ELSE 'Low_Risk_employee'
    END AS risk_category

FROM employees
WHERE attrition = 'No';
