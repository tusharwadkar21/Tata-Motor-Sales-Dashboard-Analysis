## 🚗 Tata Motors Global Sales Analysis (2015–2025)

> **End-to-End Data Analytics Project | Excel • Python • MySQL • Power BI**

An end-to-end data analytics project that transforms **250,000+ global automobile sales records** into actionable business insights through a complete analytics pipeline. The project demonstrates the full data lifecycle—from data cleaning and exploratory data analysis to relational database management and interactive business intelligence reporting.

**Dataset Summary**
- 🚗 **250,000+ Sales Records**
- 🌍 **7 Countries**
- 🌎 **6 Sales Regions**
- 📅 **2015–2025**
- 📊 **Interactive Power BI Dashboard**

---

# 📖 Project Overview

This project presents a comprehensive analysis of **Tata Motors' global sales performance** between **2015 and 2025**. The objective is to transform raw sales transactions into a structured analytics solution that enables business users to monitor revenue, sales performance, customer behavior, and regional trends through an interactive dashboard.

The project follows an end-to-end analytics workflow using industry-standard tools and best practices across every stage of the data lifecycle.

## 🎥 Dashboard Demo

<p align="center">
  <img src="./Tata Motor Sales-PowerBI_Dashboard_Demo.gif" alt="Tata Motors Sales Dashboard Demo" width="1000">
</p>

## 🔄 Analytics Pipeline

- **📄 Microsoft Excel & Power Query**
  - Data import
  - Data cleaning
  - Initial exploration
  - Data formatting

- **🐍 Python (Pandas, NumPy, Matplotlib, SQLAlchemy)**
  - Data preprocessing
  - Exploratory Data Analysis (EDA)
  - Feature engineering
  - Statistical analysis
  - Data visualization

- **🗄️ MySQL**
  - Relational database design
  - Data storage
  - SQL querying
  - Business insights generation

- **📊 Power BI (Power Query + DAX)**
  - Interactive dashboard development
  - KPI reporting
  - Dynamic filtering
  - Cross-filtering
  - Drill-down analysis
  - Executive-level business reporting
---
## 📊 Key Performance Indicators

| **Metric** | **Value** |
|------------|-----------|
| 💰 **Total Revenue** | **₹ 14.08 Trillion** |
| 📦 **Total Units Sold** | **375.51 Million** |
| 🏷️ **Average Sale Price** | **₹ 37.49K** |
| ⭐ **Average Customer Rating** | **3.25 / 5** |
| 🗂️ **Total Records Analyzed** | **250,000+** |
| 🌍 **Countries Covered** | **7** (India, UK, France, Australia, Germany, USA, Japan) |
| 🧭 **Regions Covered** | **6** (North, South, East, West, Northeast, Central) |
| 📅 **Time Span** | **2015–2025** |

## 🛠️ Tech Stack

This project utilizes an end-to-end data analytics technology stack, where each tool plays a specific role in the data pipeline—from data preparation and processing to database management and business intelligence reporting.

| **Layer** | **Tools & Technologies** | **Purpose** |
|------------|--------------------------|-------------|
| **Data Source & Preparation** | Microsoft Excel (.xlsx) | Raw sales data storage, data inspection, and initial preparation |
| **Data Transformation** | Power Query (Excel) | Data profiling, cleaning, and transformation |
| **Data Processing** | Python (Pandas, NumPy) | Data cleaning, feature engineering, aggregation, and analysis |
| **Exploratory Data Analysis** | Matplotlib | Statistical visualization and trend analysis |
| **Database Connectivity** | SQLAlchemy, mysql-connector-python | Data migration from Python to MySQL |
| **Database Management** | MySQL | Relational database storage and SQL-based analysis |
| **Business Intelligence** | Power BI Desktop | Interactive dashboard development and reporting |
| **Data Modeling** | Power Query (Power BI), DAX | Data transformation, modeling, KPIs, and calculated measures |
| **Development Environment** | Jupyter Notebook | Interactive analysis and documentation |
| **Version Control** | Git & GitHub | Source code management and project versioning |

---

# 🔧 Technology Deep Dive

### 📄 Microsoft Excel
- Used for initial data storage, inspection, formatting, and validation before analytical processing.
- Performed preliminary data cleaning and quality checks.

### 🔄 Power Query (Excel)
- Profiled and transformed raw datasets.
- Standardized data types and prepared the data for Python processing.

### 🐍 Python (Pandas & NumPy)
- Cleaned and transformed **250,000+** sales records.
- Performed feature engineering and aggregation.
- Conducted exploratory data analysis (EDA) to uncover sales patterns and trends.

### 📊 Matplotlib
- Created bar charts, pie charts, and scatter plots for exploratory analysis.
- Visualized revenue distribution, customer ratings, and regional sales trends.

### 🔗 SQLAlchemy & mysql-connector-python
- Connected Python with MySQL.
- Automated data migration from Pandas DataFrames into relational database tables.

### 🗄️ MySQL
- Stored cleaned sales data in a structured relational database.
- Executed business analysis using SQL queries, aggregations, and reusable database views.

### 📈 Power BI (Power Query + DAX)
- Developed a fully interactive dashboard with dynamic KPIs and visualizations.
- Implemented DAX measures, slicers, cross-filtering, and drill-through functionality.
- Built executive-level reports for sales performance and customer insights.

### 📓 Jupyter Notebook
- Provided a reproducible environment for data cleaning, analysis, visualization, and documentation.

### 🌐 Git & GitHub
- Managed project version control.
- Hosted the complete project repository and documentation.

## 📁 Repository Structure

```
Tata-Motors-Sales-Analysis/
│
├── data/
│   ├── Tata_Motors_Sales_Dataset.xlsx      # Sales dataset (250,000+ records)
│   └── Customers_Dataset.xlsx              # Customer dataset (99,458 records)
│
├── notebooks/
│   └── Tata_Motors_Sales_Analysis.ipynb    # Data cleaning, EDA & MySQL upload
│
├── sql/
│   └── tatamotors_db.sql                   # Database schema, views & SQL analysis queries
│
├── dashboard/
│   └── Tata_Motors_Sales_Dashboard.pbix    # Interactive Power BI dashboard
│
├── assets/
│   ├── dashboard_snapshot.png              # Dashboard preview
│   └── dashboard_demo.gif                  # Dashboard walkthrough
│
└── README.md                               # Project documentation
```
## 🔄 Project Workflow

```
Raw Sales Data (.xlsx)
        │
        ▼
📄 Microsoft Excel
(Data Cleaning & Preparation)
        │
        ▼
🐍 Python
(Data Processing • EDA • Feature Engineering)
        │
        ▼
🗄️ MySQL
(Database Storage & SQL Analysis)
        │
        ▼
📈 SQL
(Business Queries & Views)
        │
        ▼
📊 Power BI
(Interactive Dashboard & Reporting)
```

### Pipeline Summary

- **Data Ingestion** – Imported raw sales data from Excel using **pandas**.
- **Data Quality Assessment** – Performed null value, duplicate, and schema validation checks.
- **Feature Engineering** – Created a **Revenue** column (`Units Sold × Average Sale Price`) and standardized column names.
- **Exploratory Data Analysis (EDA)** – Analyzed sales performance across countries, regions, sales channels, payment modes, customer gender, and income groups.
- **Database Migration** – Loaded the cleaned dataset into **MySQL** using **SQLAlchemy** and **mysql-connector-python**.
- **SQL Analytics** – Developed **17 business analysis queries** and **2 SQL Views** for reporting and insights.
- **Business Intelligence** – Built an interactive **Power BI dashboard** featuring KPIs, DAX measures, slicers, cross-filtering, and drill-through analysis.

---

## 🐍 Exploratory Data Analysis (Python)

**Notebook:** `Tata_Motors_Sales_Analysis.ipynb`

### Key Activities

- Imported and processed **250,000+ sales records** using **Pandas**.
- Performed data quality checks, including null values, duplicates, and schema validation.
- Engineered a **Revenue** column and standardized dataset structure.
- Generated grouped aggregations by:
  - Country
  - Region
  - Sales Channel
  - Payment Mode
  - Customer Gender
  - Income Group
- Calculated statistical summaries for customer ratings and age distribution.
- Created exploratory visualizations to identify sales trends and customer behavior.
- Exported the cleaned dataset directly to **MySQL** using **SQLAlchemy**.

### Visualizations

- 📊 Revenue by Country (Bar Chart)
- 🥧 Revenue Share by Sales Channel (Pie Chart)
- 🔵 Customer Rating vs Revenue (Scatter Plot)
## 🗄️ Database Layer (MySQL)

**Database:** `tatamotors_db`

The project stores the cleaned dataset in a **MySQL relational database**, enabling scalable querying and business analysis. The SQL script (`tatamotors_db.sql`) contains reusable queries and views that support the Power BI dashboard and provide actionable business insights.

<details>
<summary><b>🔍 Click to View SQL Analyses</b></summary>

| **#** | **Analysis** | **Category** |
|------:|--------------|--------------|
| 1 | Total Records Count | Validation |
| 2 | Total Revenue | Aggregate Query |
| 3 | Revenue by Country | SQL View |
| 4 | Revenue by Region | SQL View |
| 5 | Revenue by Sales Channel | Ranked Query |
| 6 | Revenue by Year | Trend Analysis |
| 7 | Top 10 Salespersons by Revenue | Ranked Query |
| 8 | Revenue by Payment Mode | Aggregate Query |
| 9 | Country-wise Revenue Ranking | Ranked Query |
| 10 | Average Customer Rating by Country | Statistical Query |
| 11 | Revenue by Customer Gender | Comparative Query |
| 12 | Revenue by Customer Income Group | Comparative Query |
| 13 | First-Time vs Returning Customer Revenue | Comparative Query |
| 14 | Insurance Inclusion Impact on Revenue | Comparative Query |
| 15 | Top 5 Countries by Revenue | Ranked Query |
| 16 | Total Units Sold | Aggregate Query |
| 17 | Price Statistics (Minimum, Maximum & Average) | Statistical Query |

</details>

### SQL Concepts Used

- `SELECT`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- `COUNT()`
- `SUM()`
- `AVG()`
- `MIN()`
- `MAX()`
- `ROUND()`
- `CASE`
- `VIEW`
- Aggregate Functions


## 📊 Business Intelligence Dashboard (Power BI)

**Dashboard File:** `Tata_Motors_Sales_Dashboard.pbix`

The project includes a fully interactive Power BI dashboard built on **250,000+ sales records**, enabling users to analyze revenue, sales performance, customer behavior, and regional trends through dynamic visualizations and filters.

### Dashboard Features

- 💰 **KPI Cards**
  - Total Revenue
  - Total Units Sold
  - Average Sale Price
  - Average Customer Rating

- 🍩 **Donut Chart**
  - Revenue Distribution by Sales Channel
  - *(Online, Direct, Fleet, Dealership)*

- 🥧 **Pie Chart**
  - Revenue Distribution by Payment Mode
  - *(Cash, Loan, Lease)*

- 📊 **Stacked Bar Chart**
  - Revenue by Year and Region (2015–2025)

- 🌍 **Bar Chart**
  - Revenue by Country

- 📈 **Area / Line Chart**
  - Year-over-Year Revenue Trend

- 🎛️ **Interactive Slicers**
  - Year
  - First-Time Buyer
  - Customer Gender
  - Insurance Included
  - Customer Income Group
  - Discount Reason

### Power BI Features Used

- DAX Measures
- Power Query
- Interactive KPI Cards
- Dynamic Filtering
- Cross-filtering & Cross-highlighting
- Slicers
- Data Modeling
- Responsive Dashboard Design

---

## 💡 Key Business Insights

- 🌍 **Germany** generated the highest revenue, followed by **United Kingdom** and **France**, highlighting strong sales performance across the European market.
- 📦 Revenue is distributed almost evenly across all sales channels, indicating a balanced omnichannel sales strategy.
- 💳 Customer payment preferences are nearly identical across **Loan**, **Cash**, and **Lease**, with no dominant payment method.
- 📈 Revenue peaked in **2016** and remained relatively stable with moderate fluctuations through **2025**.
- ⭐ The average customer rating is **3.25 / 5**, suggesting opportunities to improve customer satisfaction and after-sales service.
- 💼 **High-income customers** contribute a significant share of total revenue, making them an important target segment for premium vehicle offerings.
- 🚗 Interactive filters allow users to analyze sales performance by **Year**, **Country**, **Region**, **Sales Channel**, **Customer Segment**, and **Insurance Status**, enabling detailed business exploration.
