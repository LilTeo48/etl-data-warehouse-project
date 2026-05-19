# ETL Data Warehouse Project

A complete ETL (Extract, Transform, Load) pipeline built using Python, Pandas, SQLite, and SQL analytics queries.

This project simulates a real-world business sales pipeline where raw CSV sales data is cleaned, transformed, loaded into a SQLite database, and analyzed using SQL queries.

---

## Tech Stack

- Python
- Pandas
- SQLite
- SQL
- VS Code
- SQLTools Extension

---

## Project Structure

```bash
etl-data-warehouse-project/
│
├── data/
│   ├── raw/
│   │   └── sales_data.csv
│   │
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
├── requirements.txt
├── .gitignore
└── README.md



Current Features
*) Automated ETL pipeline
*) CSV data ingestion
*) SQLite database creation
*) SQL analytics queries
*) Data cleaning with Pandas
*) Query execution using SQLTools in VS Code

Future Improvements
*) Add larger and more realistic datasets
*) Implement automated logging system
*) Add error handling and validation
*) Create Streamlit analytics dashboard
*) Add data visualizations and KPIs
*) Schedule automated ETL runs
*) Export analytics reports to Excel/CSV
*) Integrate PostgreSQL version
*) Add Docker containerization
*) Deploy dashboard online
