CREATE database tatamotors_db;
use tatamotors_db;

-- overview of data--
SELECT * FROM tata_motors_sales LIMIT 10;

-- 1]finding total records 
SELECT COUNT(*) AS Total_Records
FROM tata_motors_sales;

-- 2] Calculate Total Revenue
SELECT
    SUM(units_sold * average_sale_price) AS Total_Revenue
FROM tata_motors_sales;

-- 3] Total Revenue By For Each country
CREATE VIEW Country_Revenue AS
SELECT
    country,
    SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY country;

-- 4] Country & There region per revenue
CREATE VIEW Region_Revenue AS
SELECT
    region,
    SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY region;

-- 5]highest revenue by per sales channel
SELECT
sales_channel,
  SUM(units_sold * average_sale_price)AS Revenue
FROM tata_motors_sales
GROUP BY sales_channel
ORDER BY Revenue DESC;

-- 6] Highest revenue by per year
SELECT
year,
SUM(units_sold * average_sale_price)AS Revenue
FROM tata_motors_sales
GROUP BY year
ORDER BY Revenue DESC;

-- 7]Top 10 Salespersons
SELECT
salesperson_id,
SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY salesperson_id
ORDER BY Revenue DESC
LIMIT 10;

-- 8]Revenue by Payment Mode
SELECT
payment_mode,
SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY payment_mode
ORDER BY Revenue DESC;

-- 9] Revenue by each country 
SELECT
    country,
    SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY country
ORDER BY Revenue DESC;

-- 10]Average Customer Rating by Country
SELECT
country,
ROUND(AVG(customer_rating),2) AS Avg_Rating
FROM tata_motors_sales
GROUP BY country
ORDER BY Avg_Rating DESC;

-- 11]Revenue by Gender
SELECT
customer_gender,
SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY customer_gender
ORDER BY Revenue DESC;

-- 12]Revenue by customer income group
SELECT
customer_income_group,
 SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY customer_income_group
ORDER BY Revenue DESC;

-- 13] First-Time vs Returning Customers
SELECT
is_first_time_buyer,
COUNT(*) AS Customers,
SUM(units_sold * average_sale_price)AS Revenue
FROM tata_motors_sales
GROUP BY is_first_time_buyer
ORDER BY Revenue DESC;

-- 14]Insurance Analysis
SELECT
insurance_included,
COUNT(*) AS Sales,
SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY insurance_included
ORDER BY Revenue DESC;


-- 15]Top Countries by Revenue
SELECT
country,
SUM(units_sold * average_sale_price) AS Revenue
FROM tata_motors_sales
GROUP BY country
ORDER BY Revenue DESC
LIMIT 5;

-- 16]count of total unit sold
SELECT
    SUM(units_sold) AS Total_Units_Sold
FROM tata_motors_sales;

-- 17] Avarage Analysis
SELECT
MIN(average_sale_price),
MAX(average_sale_price),
AVG(average_sale_price)
FROM tata_motors_sales;

