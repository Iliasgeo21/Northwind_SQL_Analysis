![Made with SQL](https://img.shields.io/badge/Made%20with-SQL-blue)
![Excel Dashboard](https://img.shields.io/badge/Excel-Dashboard-green)
![License](https://img.shields.io/github/license/Iliasgeo21/Northwind_SQL_Analysis)


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
├── LICENSE
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

## 🗃️ Dataset

The project uses the Northwind sample database, which contains information about:

•	Customers

•	Orders

•	Employees

•	Products

•	Categories

•	Suppliers

•	Shippers

## 🧠 SQL Analysis Overview

The analysis includes 14 SQL queries, covering:

KPIs :

•	Total Customers

•	Total Orders

•	Total Products

•	Total Revenue

•	Average Order Value

•	Customers Without Orders

Aggregated Insights :

•	Sales by Category

•	Sales by Month

•	Sales by Employee

•	Top Selling Products

•	Top Products by Revenue

•	Top Countries by Sales

•	Top Customers

•	Orders by Employee

All query results were exported to Excel and used to build the dashboard.

## 📊 Excel Dashboard

The interactive Excel dashboard includes:

KPI Cards : 

•	Total Customers

•	Total Orders

•	Total Products

•	Revenue

•	Average Order Value

Visualizations :

•	Sales by Category (bar chart)

•	Sales by Month (line chart)

•	Top Selling Products

•	Top Products by Revenue

•	Top Customers

•	Top Countries by Sales

•	Orders by Employee

The dashboard provides a clean overview of company performance and insights


##  🚀 How to Use This Project

1.	Clone the repository
   
 git clone https://github.com/Iliasgeo21/Northwind_SQL_Analysis.git

2.  Open northwind.db using DB Browser for SQLite

3. Run the SQL queries in the sql_queries/ folder

4.  Open the dashboard in Excel:

    dashboard/Northwind_Dashboard.xlsx

5. Explore KPIs, charts, and insights

##  📈 Example Insights

•	The USA leads in total sales

•	Certain product categories consistently outperform others

•	Top customers and best-performing employees can be identified

•	Revenue trends exhibit seasonality across months

  
## 🧾 Future Improvements

•	Convert the dashboard to Power BI

•	Build a Python ETL pipeline

•	Create automated KPI refresh scripts

•	Add interactive filtering in Excel or Power BI

## 📄 License

This project is provided under the MIT License
