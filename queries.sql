-- Total Sales by Region
SELECT Region, SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY Region
ORDER BY TotalSales DESC;

-- Sales Trends Over Time
SELECT Date, SUM(Sales) AS DailySales
FROM sales_data
GROUP BY Date
ORDER BY Date ASC;
