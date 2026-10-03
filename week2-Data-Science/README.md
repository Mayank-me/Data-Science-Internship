# Week 2: SQL and Python for Data Analysis

## Overview
This week covers two parts: a SQL project in MySQL Workbench and Pandas practice questions in Python. Both use the same sales dataset.

## Dataset
Folder: `Data/`

- `SQL_Sales_Dataset_200_Rows.xlsx` (original dataset)
- `SQL_Sales_Dataset_200_Rows.csv` (CSV version used for MySQL and Pandas)

The dataset has 200 orders and 10 columns: order_id, customer_name, order_date, category, sub_category, product_name, quantity, unit_price, total_price, region.

## Part 1: SQL Project
Folder: `SQL project/`

- `schema_and_data.sql` creates the `week2_project` database and the `sales` table with all data.
- `queries.sql` contains the analysis queries.

**Queries:**

1. Top 10 customers by total spend
2. Average order value
3. Average order value by category
4. Monthly revenue
5. Order size classification using CASE

**How to run:**

1. Open MySQL Workbench.
2. Run `SQL project/schema_and_data.sql` to create the database and load the data.
3. Run `SQL project/queries.sql`.

**SQL concepts used:** SELECT, WHERE, GROUP BY, ORDER BY, SUM, AVG, COUNT, CASE, DATE_FORMAT.

## Part 2: Pandas Practice Questions
Folder: `Practise_questions/`

File: `week2_pandas.ipynb` (completed in Google Colab)

Questions solved:

1. Load a CSV file using Pandas and display basic info
2. Handle missing values and duplicates
3. Group data by category and find total revenue
4. Sort data by multiple columns
5. Create a correlation matrix for numerical columns

## Key Findings

- The dataset is clean, with no missing values and no duplicate rows.
- The average order value is about 12,100.54.
- Furniture has the highest total revenue (714,399), followed by Grocery (672,147), Electronics (549,302) and Clothing (484,259).
- The largest single order is from Lynn Garrison (47,940).
- total_price is positively correlated with both quantity (about 0.65) and unit_price (about 0.67).

## Tools Used
MySQL Workbench, Python, Pandas, Google Colab
