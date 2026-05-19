import pandas as pd 
import sqlite3

# Extract 
df = pd.read_csv("data/raw/sales_data.csv")

# Transform 
df.columns = df.columns.str.lower().str.replace(" ", "_")
df = df.drop_duplicates()

# Load 
conn = sqlite3.connect("database/sales_data.db")

df.to_sql("sales", conn, if_exists="replace", index=False)

conn.close()

print("ETL pipeline connected successfully.")