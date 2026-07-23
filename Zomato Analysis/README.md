# 📊  Zomato Global Restaurant Analysis
---

# 📊 Zomato Restaurant Analytics (Simplilearn Certification Project)

### 📌 Project Overview
This Power BI project was completed as part of the Simplilearn Data Manipulation and Reporting with Power BI Certification. The objective was to analyze business data for Zomato, a global restaurant search and discovery service, to uncover hidden anomalies and accurately judge business performance across multiple continents. 

### 🎯 High-Level Business Requirements
The project required the creation of a consolidated, interactive, multi-page Power BI report accessible via web browser and mobile devices. Key requirements included the ability to analyze:
*   Total number of restaurants across continents, countries, and cities, with the ability to drill down from a global to a granular level.
*   Top-performing restaurants based on average customer ratings and the least average cost.
*   Top-ranking restaurants based on the number of cuisines served.
*   Detailed restaurant information (address, cuisines) filtered by geographic dimensions, available services (online delivery, table booking), and rating colors denoting average rating slabs

---

## ⚙️ Data Transformation & Cleaning (Power Query)
Data was imported from multiple Excel files representing different continents (Africa, Asia, Europe, North America, South America, Oceania) and a Fact Table. Extensive data transformation was performed to ensure accuracy and consistency:

**1. Data Cleansing & Formatting:**
*   Corrected specific city names in the dataset, including:
    *   Removing the word "city" from all city names.
    *   Updating "Sí£o Paulo" to "São Paulo".
    *   Updating "Cedar Rapids/Iowa City" to "Cedar Rapids".
    *   Updating "ÛÁstanbul" to "Istanbul".
*   Removed unused columns to optimize the data model.

**2. Data Restructuring:**
*   Split combined location data into separate columns for "Restaurant Name" and "Restaurant Address".
*   Created a separate table to handle the list of cuisines served by each restaurant.
*   Ensured the "Country-Code" dimension table contained only unique and non-blank values.

**3. Geographic Categorization & Grouping:**
*   Categorized geographic columns appropriately and created a user-defined geographic hierarchy.
*   Grouped countries into their respective continents based on defined mappings (e.g., Africa – South Africa, Asia – India, Europe – United Kingdom). 
*   Created a calculated "Continent" column in the "Country Code" table and used lookups where necessary to map this data.

---

## 🧮 DAX & Data Modeling
The data model was structured to support accurate aggregations, with careful attention paid to relationship cardinality and cross-filter directions. 

**Key Calculated Columns:**
*   **Rating Color:** A conditional column categorizing aggregate ratings into distinct color slabs (e.g., Above 4.5 = Dark Green, 0 to 1.7 = White).



## 📊 Dashboard Pages

### 🌍 Global Overall

- Displays top restaurants based on ratings and votes  
- KPI cards:
  - Number of cities  
  - Total cuisines  
  - Total restaurants  
- Includes slicers for dynamic filtering (city, country)  
- Pie chart for visual summary  
- Drill-through feature for Top 10 restaurant insights  
- Custom navigation and reset filters option

<img width="940" height="521" alt="image" src="https://github.com/user-attachments/assets/9f082553-f68c-49f6-a397-98d72826b7ed" />

<img width="940" height="521" alt="image" src="https://github.com/user-attachments/assets/66b88f31-be09-4eb3-8700-3f386e925bf3" />

<img width="940" height="532" alt="image" src="https://github.com/user-attachments/assets/3dea1377-b05b-4303-9a60-e226da90c1d7" />

<img width="940" height="531" alt="image" src="https://github.com/user-attachments/assets/2c5346f8-e128-4f96-a954-74572ea9c9c1" />







---

### 🗺️ Map Analysis
- Interactive map visual with region hierarchy  
- Displays top 5 restaurants based on:
  - Average cost  
  - Average rating  
- Dynamic filtering based on selected region (e.g., Istanbul, Pune, Jaipur)

  <img width="940" height="567" alt="image" src="https://github.com/user-attachments/assets/f195cd30-48cd-4fe2-9459-069a55f7bc12" />

  <img width="940" height="526" alt="image" src="https://github.com/user-attachments/assets/5d196419-500c-4237-ac7d-c9c6525ebdf5" />


  <img width="940" height="530" alt="image" src="https://github.com/user-attachments/assets/8acb161d-87cd-40f3-a003-07ffb21dfdde" />

  <img width="940" height="543" alt="image" src="https://github.com/user-attachments/assets/5e56d75e-88ae-4140-8317-8c62ac0407b9" />

  <img width="940" height="530" alt="image" src="https://github.com/user-attachments/assets/84141e68-66d6-4630-a7ab-c9b50033d743" />

  <img width="940" height="531" alt="image" src="https://github.com/user-attachments/assets/aea16fd2-ced7-4276-bff3-7564c0735b48" />








---

### 🍽️ Restaurant Overall
- Shows restaurant-wise cuisine distribution  
- Slicer for selecting city and restaurant  
- Visuals include:
  - Gauge chart (average cost & rating)  
  - Cuisine list  
  - Address details
  
  <img width="940" height="518" alt="image" src="https://github.com/user-attachments/assets/cbd13b0d-db25-4b26-8575-8d6cecd768bc" />

  <img width="940" height="519" alt="image" src="https://github.com/user-attachments/assets/44594cc8-89e6-4031-b12a-dc7dadbb318f" />

  <img width="940" height="523" alt="image" src="https://github.com/user-attachments/assets/ac15ff38-dcac-48e2-b1e5-addacc8dbec6" />

  <img width="940" height="509" alt="image" src="https://github.com/user-attachments/assets/5938c370-d729-42c9-a1b5-918225d0969e" />

  <img width="940" height="522" alt="image" src="https://github.com/user-attachments/assets/bc031f2e-2f10-4174-9328-194a9a8106ae" />



---

### 🔝 Top 10 Insights (Drill-through Page)
- Detailed analysis of top restaurants based on votes  
- Accessible via drill-through from Global Overview  
- Includes navigation back to main page

  <img width="940" height="566" alt="image" src="https://github.com/user-attachments/assets/c54ba332-91d0-4eee-9701-c0c377fd74f4" />

  <img width="940" height="520" alt="image" src="https://github.com/user-attachments/assets/34fb9cdd-dd7d-4da6-a5d4-199aa9a6de89" />

  <img width="940" height="526" alt="image" src="https://github.com/user-attachments/assets/2286d37d-8aa4-40e1-a194-f88ffb2bb30d" />




---

## 🚀 How to Use
1. Download the `.pbix` file from this repository  
2. Open using Power BI Desktop  
3. Explore different report pages  
4. Use slicers and filters for interactive analysis  

 
