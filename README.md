# Amazon Sales SQL Analysis
SQL analysis of Amazon sales data with queries and insights.

📌 Project Overview

This project analyzes Amazon sales data using SQL to uncover sales trends, performance metrics, and insights. It uses a real-world e-commerce dataset to practice SQL basics, including data cleaning, filtering, aggregation, and summarization.

🎯 Objectives

Practice writing SQL queries (SELECT, FROM, WHERE)

Clean and filter data using logical operators

Aggregate and summarize data using SQL functions

Explore and analyze a real-world dataset

📂 Dataset

The dataset (Amazon Sale Report.csv) contains the following columns:

Date – date of sale

SKU – stock keeping unit

Category – product category

Qty – quantity sold

Amount – sales amount

B2B – whether the sale was B2B

Fulfilment – fulfillment method

Size – product size

❓ Practice Questions

Total number of sales records

Total revenue across all sales

Product category with the highest quantity sold

Average sales amount per transaction

Number of unique SKUs sold

Top 5 SKUs by quantity sold

Month with the highest total sales revenue

B2B vs non-B2B transaction count

Most frequently used fulfillment method

Sales count per product size

🗃️ Project Structure

amazon-sales-sql-analysis/
├── data/
│   └── Amazon Sale Report.csv
├── queries/
│   └── SQL_Amazon.sql
├── analysis.ipynb       # Jupyter notebook with analysis
├── README.md            # Project documentation
└── requirements.txt     # Python dependencies (optional)

🖥️ How to Run the Project

Clone the repository:

git clone https://github.com/your-username/amazon-sales-sql-analysis.git
cd amazon-sales-sql-analysis

Open analysis.ipynb in Jupyter or VS Code.

Run all cells to execute SQL queries on the dataset.

📊 Displaying Query Results

Each SQL query result is displayed as a data table within the Jupyter notebook.

Results can be exported as images (screenshots) or saved as CSV and embedded in the repo:

Save results: result.to_csv('output/query1.csv', index=False)

Commit these CSVs under an output/ folder.

Alternatively, capture screenshots of MySQL Workbench/CLI results and include them under an images/ folder, embedding them in this README:

![Query1 Result](images/query1_result.png)

🚀 Live Execution

You can run this notebook directly in Google Colab:


📜 License

This project is licensed under the MIT License – you are free to use, modify, and distribute it with attribution.

✅ Author: Pallavi 

