# ETL Data Warehouse Project

## Overview

This project demonstrates a complete ETL (Extract, Transform, Load) pipeline using Python, Pandas, SQLite, and SQL. Raw sales data is extracted from CSV files, cleaned and transformed, loaded into a SQLite data warehouse, and analyzed using SQL queries to generate business insights and key performance indicators (KPIs).

## Technologies Used

* Python
* Pandas
* SQLite
* SQL
* VS Code
* Git & GitHub

## Project Structure

```text
etl-data-warehouse-project/
│
├── data/
│   ├── raw/
│   │   └── sales_data.csv
│   └── processed/
│
├── database/
│   └── sales_data.db
│
├── scripts/
│   └── etl_pipeline.py
│
├── sql/
│   └── analytics_queries.sql
│
├── README.md
└── requirements.txt
```

## ETL Pipeline

### Extract

* Reads raw sales data from CSV files.
* Loads data into a Pandas DataFrame.

### Transform

* Cleans and validates data.
* Removes duplicates.
* Standardizes column formats.
* Prepares data for analytics.

### Load

* Loads transformed data into a SQLite database.
* Creates a centralized warehouse table for reporting and analysis.

## Database Schema

### Sales Table

| Column        | Description             |
| ------------- | ----------------------- |
| order_id      | Unique order identifier |
| customer_name | Customer name           |
| product       | Product purchased       |
| category      | Product category        |
| quantity      | Quantity sold           |
| unit_price    | Price per unit          |
| region        | Sales region            |

## Analytics Queries

The project includes SQL queries to answer common business questions:

### Revenue Metrics

* Total Revenue
* Revenue by Category
* Revenue by Region
* Highest Revenue Category

### Product Performance

* Top Selling Products
* Top 5 Revenue Products
* Lowest Performing Products

### Regional Analysis

* Orders by Region
* Average Revenue Per Region

### Operational Metrics

* Average Order Value
* Total Units Sold by Category

## Example Query

```sql
SELECT
    category,
    SUM(quantity * unit_price) AS revenue
FROM sales
GROUP BY category
ORDER BY revenue DESC;
```

## Skills Demonstrated

* ETL Pipeline Development
* Data Cleaning and Transformation
* Relational Database Design
* SQL Analytics
* KPI Reporting
* Data Warehousing Concepts
* Business Intelligence Fundamentals

## Future Improvements

* PostgreSQL integration
* Automated scheduling
* Interactive dashboard using Streamlit
* Data visualization and reporting
* Additional warehouse tables and dimensional modeling

## Author

Tyler Chadwick

GitHub: https://github.com/LilTeo48
LinkedIn: https://www.linkedin.com/in/tyler-chadwick-81b9a6275

