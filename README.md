# Ecommerce-Data-Analysis
An end-to-end data analyst project: cleaning a messy ecommerce order dataset, querying it with SQL, and presenting the results in an interactive Power BI dashboard.

🔍 Key insights (from the dashboard)
3.42M total sales across 293 orders, average order value ~11.7K
Electronics is the top category, well ahead of Fashion, Furniture and Home
Pune (~163K), Bengaluru (~146K) and Delhi (~109K) lead on profit
Payment modes are evenly split (~18–22% each), so no single channel dominates
Only ~24% of sales value is Delivered; ~33% is Returned and ~23% Cancelled. Reducing returns and cancellations is the biggest revenue opportunity
Monthly sales trend downward across the period

🧹 Data cleaning steps
Removed duplicate records and replaced N/A / NULL / blanks with proper nulls
Trimmed whitespace and standardised text case (names, city, state)
Validated emails and removed rows with invalid quantity
Converted dates and numeric columns to proper types
Engineered columns: Sales, Net_Amount, Profit, Month, Year, Weekday

Author: Mahmadwakaas Sendure
