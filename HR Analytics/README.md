# HR Analytics & Employee Attrition Dashboard

## 📌 Project Overview
This project is an end-to-end HR analytics dashboard built in Power BI. The goal of this report is to help HR professionals and executive management track employee attrition, identify high-risk employees, and analyze performance metrics to improve overall retention strategies. 

You can interact with the live dashboard here: https://app.powerbi.com/groups/me/reports/fea16639-320d-4e6c-8b0e-cd8f5c56e379/6dd946e3cd27159e9303?experience=power-bi

## 🎯 Business Problem
High employee turnover impacts organizational productivity and incurs significant recruitment costs. The HR department needed a dynamic, data-driven solution to:
* Track the overall attrition rate and identify demographic and departmental trends.
* Assess employee performance and job satisfaction scores.
* Proactively identify "High-Risk" employees based on historical promotion data and satisfaction levels to deploy targeted retention initiatives.

## 🛠️ Technology Stack & Tools
* **Data Visualization & Analytics:** Power BI
* **Data Transformation:** Power Query 
* **Calculations:** DAX (Data Analysis Expressions)
* **Database/Storage:** SQL Server 

## 🚀 Key Features & Technical Highlights

### 1. Dynamic What-If Parameters
* Implemented numerical range parameters (Low/Medium/High Thresholds) on the Executive Summary page. This allows stakeholders to dynamically adjust salary thresholds and instantly see how employee counts shift between categories without altering the underlying data model.

### 2. Advanced DAX Measures
* Created custom measures to calculate key metrics such as *Overall Attrition Rate*, *Average Salary of Leavers vs. Active Employees*, and *Department Health Scores*.
* Built dynamic risk categorization logic (High, Medium, Low Risk) based on a combination of `job_satisfaction`, `years_since_last_promotion`, and departmental benchmarks.

### 3. Custom Report Page Tooltips & Overlays
* Engineered interactive pop-ups (like the "Key Findings" overlay) using bookmarks and selection panes. This maximizes canvas space, keeping the primary dashboard clean while offering deep-dive context on demand.

### 4. Strategic Conditional Formatting
* Applied dynamic conditional formatting to matrices and tables (e.g., Attrition by Department & Job Satisfaction). Color scales automatically adjust to highlight critical risk zones (red) versus healthy metrics (green), drastically reducing the time to insight.

## 📊 Key Insights Generated
1. **Attrition Hotspots:** The overall attrition rate sits at **16.12%**, with the Research & Development department showing a significantly higher volume of leavers, particularly within the Life Sciences education field.
2. **The Satisfaction Gap:** HR employees reporting a Job Satisfaction score of '1' exhibit an alarming attrition rate of **45.45%**.
3. **Flight Risk Identification:** The Performance Analysis reveals that employees with long gaps since their last promotion combined with low job satisfaction make up the majority of the "High-Risk" category.

## 💡 Recommendations
* **Targeted Retention:** HR should prioritize immediate interventions for employees identified in the "High-Risk" table, specifically focusing on career progression timelines for those with 7+ years since their last promotion.
* **Role-Specific Investigations:** Conduct stay-interviews within the Life Sciences group in R&D to understand the root causes of the elevated turnover in that specific domain.



---
*If you have any questions about the data model, the DAX logic used, or the Power Query transformations, feel free to reach out!*
