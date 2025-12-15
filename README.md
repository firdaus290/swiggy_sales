# AdventureWorks Sales & Customer Insights | Power BI

## Project Overview
This project is an end-to-end Power BI business intelligence solution built using AdventureWorks sales data.
The goal is to transform raw transactional data into a clean analytical model to solve business problems like high return rates and identifying customer sales trends.

## Business Problem
The company lacked visibility into:
* Real-time sales and profit trends.
* High return rates on specific products (specifically Accessories).
* Customer demographics and their purchasing power.

## Tech Stack
* **Tool:** Power BI Desktop
* **Languages:** DAX (Data Analysis Expressions), M Language (Power Query)
* **Techniques:** ETL, Data Modeling (Star & Snowflake Schema), Measure Branching.
> *"**Note:** For a complete list of the DAX formulas used in this project (including Time Intelligence and Rolling Averages), please see the [DAX Documentation](DAX_Measures.md)."*

## Key Features
* **Advanced Data Modeling:** Connected 7+ tables using a Star Schema with snowflake dimensions for Products.
* **Dynamic Dashboards:** Implemented Field Parameters to allow users to toggle charts between "Total Customers" and "Revenue per Customer" dynamically.
* **Time Intelligence:** Created measures for MoM (Month over Month) growth and 90-day rolling profit averages.
* **Customer Segmentation:** Categorized customers by Income Level and Occupation to drive marketing insights.

## How to Use
1.  Download the `PowerBI project.pbix` file.
2.  Open in Power BI Desktop.
3.  Use the **"Executive Dashboard"** tab for high-level stats.
4.  Navigate to **"Customer Detail"** to drill down into specific buyer segments.
