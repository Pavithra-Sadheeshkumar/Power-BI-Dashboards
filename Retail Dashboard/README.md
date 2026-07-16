# 📊 Retail Executive Sales Dashboard

A comprehensive, interactive Business Intelligence dashboard designed to provide high-level executives with clear insights into sales performance, profitability, and product return metrics. Built with advanced data visualization techniques to facilitate data-driven decision-making.

## 🗄️ Data Source & Dictionary
* **Source:** The raw transactional data for this project was sourced from [Kaggle].
* **Scale:** A comprehensive retail dataset containing multi-year sales records across various regions, categories, and customer segments.
* **Key Calculated Metrics (DAX):**
  * *Total Profit:* Gross Revenue minus COGS (Cost of Goods Sold) and Discounts.
  * *Return Rate %:* `DIVIDE([Total Quantity Returned], [Total Quantity Sold])`
 

## 🚀 Live Demo & Usage
* **Interactive Dashboard:** https://app.powerbi.com/groups/me/reports/63722b71-7f17-40ca-a7ce-c1ec47c765f1/5a4d520a32113d70e57a?experience=power-bi

## 🌟 Key Features

* **Executive Summary View:** Tracks critical KPIs including Gross Revenue, Profit Margins, Total Orders, and New Customers with year-over-year (YoY) comparisons.
* **Dynamic Custom Filter Pane:** Features a space-saving, pop-up filter panel allowing users to slice data by State, Segment, Category, Shipping Mode, and even Weekday vs. Weekend without cluttering the main canvas.
* **Advanced Profitability Analysis:** Utilizes Waterfall charts for profitability breakdowns, scatter plots to identify the "Profitability Cliff," and category deep-dives to pinpoint margin erosion.
* **Strategic Market Overview:** Integrates IBCS (International Business Communication Standards) variance bars to compare Current Year (CY) vs. Last Year (LY) profit and return rates, automatically categorizing states into performance tiers (e.g., High Growth, Market Leader).
* **Drill-Through Capabilities:** Enables users to seamlessly drill through from high-level regional overviews directly into granular sales and return details.
* **Root Cause Analysis (AI-Driven):** Leverages Decomposition Trees to break down the root causes of product return rates by state, category, and product.
* **Dynamic Smart Narrative:** Generates automated, text-based key insights (e.g., Most Returned City, Main Return Reasons) based on the user's active filter selections.

## 🛠️ Tools & Techniques
* **Data Visualization:** Power BI
* **Key Visuals Used:** Decomposition Trees, Waterfall Charts, Donut Charts, Scatter Plots, Custom SVG Variance Bars, Matrix tables.
* **UX/UI Design:** Custom navigation buttons, hidden filter panes with bookmarking, tooltips, and drill-through pages.

---

## 📸 Dashboard Previews

### 1. Executive Sales Overview

Provides a bird's-eye view of financial health, regional growth variances, and profit contributions.

<img width="940" height="691" alt="image" src="https://github.com/user-attachments/assets/221a5823-ce70-4374-a086-d8d3e4c875fb" />

### 2. Interactive Filter Pane

A custom-built, togglable filter pane for advanced data slicing.

<img width="940" height="707" alt="image" src="https://github.com/user-attachments/assets/dd9a5d03-2d9b-4bf4-8bff-c40d974da499" />

<img width="940" height="640" alt="image" src="https://github.com/user-attachments/assets/19a25790-70e4-4cb6-ae30-2eaaa2b40ea5" />

<img width="1032" height="727" alt="image" src="https://github.com/user-attachments/assets/4526c797-0c02-47e5-9d09-17a23102ca1b" />


### 3. State Report & Performance Tiering

Detailed state-level reporting with IBCS variance bars and monthly trajectory trends.

<img width="940" height="804" alt="image" src="https://github.com/user-attachments/assets/f156f9d1-12af-42fd-b889-89105eb3f834" />


### 4. Drill-Through Navigation
Seamless intuitive navigation from regional data to detailed return analysis.

<img width="940" height="616" alt="image" src="https://github.com/user-attachments/assets/5d1f8b6a-c78f-4921-a153-729d76eecd52" />

<img width="940" height="556" alt="image" src="https://github.com/user-attachments/assets/c0c8100f-0cba-4d0b-95e1-b4168021f71b" />


### 5. Customer Retention & Cohort Analysis

Showcases customer lifecycle decay, segment value distribution, and acquisition trends.

<img width="940" height="530" alt="image" src="https://github.com/user-attachments/assets/f3b10d1f-f611-4252-9d3a-605e91616be0" />

### 6. Geospatial Profit Distribution

Interactive mapping of profit by state alongside quick-reference top and bottom performance tables.

<img width="940" height="520" alt="image" src="https://github.com/user-attachments/assets/73440912-ba95-444e-9e0f-73381c2662a1" />

### 7. Custom Map Tooltips 

Hover-activated tooltips providing immediate context, such as top products sold in a specific state.

<img width="940" height="504" alt="image" src="https://github.com/user-attachments/assets/0903a4bf-ad52-4849-8a1f-d6417c3bc753" />

### 8. Product Performance & Sales Velocity

Visualizes the most and least profitable products alongside category sales velocity sparklines.

<img width="940" height="431" alt="image" src="https://github.com/user-attachments/assets/baa4b1f9-00f6-4ff9-9a2b-6e99ca83ff4e" />












