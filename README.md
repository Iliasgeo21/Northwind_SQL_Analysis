# 📊 Northwind SQL Analysis

Comprehensive SQL Exploration & Interactive Business Dashboard

## 📌 Project Overview

This project analyzes the classic Northwind sample database using SQL and transforms the results into a complete business intelligence dashboard in Excel.
The goal is to demonstrate SQL querying skills, data analysis, and dashboard visualization.

The project includes:

•	14+ SQL queries (KPIs, aggregations, joins, monthly trends, rankings)

•	Cleaned & exported results in Excel

•	A fully designed Excel dashboard with:

    o	KPI summary cards
    o	Sales by Category chart
    o	Sales by Month time-series chart
    o	Top Selling Products
    o	Top Products by Revenue
    o	Top Customers
    o	Orders by Employee
    o	Top Countries by Sales
    
•	Professional, GitHub-ready documentation

## 🗂️ Repository Structure

```

northwind-sql-excel-dashboard/
│
├── data/
│   └── northwind.db
│
├── sql_queries/
│   ├── TotalCustomers.sql
│   ├── TotalOrders.sql
│   ├── TotalProducts.sql
│   ├── Revenue.sql
│   ├── AverageOrderValue.sql
│   ├── SalesByCategory.sql
│   ├── SalesByMonth.sql
│   ├── TopSellingProducts.sql
│   ├── TopProductsByRevenue.sql
│   ├── TopCustomers.sql
│   ├── TopCountries.sql
│   ├── OrdersByEmployee.sql
│   ├── CustomersWithoutOrders.sql
│   └── ...

│
├── dashboard/
│   └── northwind_sql_results.xlsx
│
├── images/
│   └── dashboard_preview.png
│
└── README.md

```

## 🧩 Tools & Technologies

| Tool                      | Purpose                              |
| ------------------------- | ------------------------------------ |
| **SQL (SQLite)**          | Data extraction & analysis           |
| **DB Browser for SQLite** | Running and exporting SQL queries    |
| **Excel**                 | KPI cards, charts, dashboards        |
| **Git & GitHub**          | Version control & project publishing |

 ## 📜 SQL Topics Covered
 
•	Aggregations: COUNT, SUM, AVG

•	Joins: INNER, LEFT

•	Grouping & ordering

•	KPIs and business metrics

•	Data cleaning logic

•	Time-series analysis

•	Ranking using ORDER BY

•	Category & country segmentation

## 📈 Dashboard Preview

##  🚀 How to Reproduce the Analysis

1.	Download the Northwind SQLite database

2.	Open it in DB Browser for SQLite

3.	Run the SQL queries located in /sql_queries/

4.	Export each result to Excel

5.	Build the dashboard (or use my completed version)

## 🧾 Future Improvements

•	Convert the dashboard to Power BI

•	Build a Python ETL pipeline

•	Create automated KPI refresh scripts

•	Add interactive filtering in Excel or Power BI
