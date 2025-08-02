SELECT * FROM sales;

-- How many total rows (sales records) are in the dataset? (72)
SELECT COUNT(*) FROM sales;

-- What is the total revenue generated across all sales? (42896.43)
SELECT SUM(Amount) FROM sales;

-- Which product category had the highest total quantity sold? (kurta - 36)
SELECT Category, SUM(Qty) AS sum_qty FROM sales GROUP BY Category ORDER BY sum_qty DESC;

-- What is the average sales amount per transaction? (595.78375)
SELECT AVG(Amount) AS avg_sales FROM sales;

-- How many unique SKUs were sold? (71)
SELECT COUNT(DISTINCT SKU) FROM sales;

-- What are the top 5 most sold SKUs based on quantity?
SELECT SKU, SUM(Qty) AS sum_qty FROM sales GROUP BY SKU ORDER BY sum_qty DESC LIMIT 5;

-- Which month had the highest total sales revenue? (April)
SELECT Date, SUM(Amount) AS Total_Sales FROM sales GROUP BY Date ORDER BY Total_Sales;

-- How many sales were B2B transactions vs non-B2B? true-1 false-71
SELECT B2B, COUNT(*) FROM sales GROUP BY B2B;

-- Which fulfilment method was used most frequently? (Amazon)
SELECT Fulfilment, COUNT(*) FROM sales GROUP BY Fulfilment ORDER BY COUNT(*) DESC;

-- How many sales were made for each product size?
SELECT Size, Count(Size) FROM sales GROUP BY Size;