-- E-commerce Customer Behavior Analysis
-- Tool: MySQL Workbench
-- 1. Check total number of records

SELECT COUNT(*) AS total_rows
FROM ecommerce_customer_behavior_dataset;
use ecommerce_project;
SELECT
    Order_ID,
    COUNT(*) AS order_count
FROM ecommerce_customer_behavior_dataset
GROUP BY Order_ID
HAVING COUNT(*) > 1;
SELECT
    SUM(Order_ID IS NULL) AS missing_order_ids,
    SUM(Customer_ID IS NULL) AS missing_customer_ids,
    SUM(Date IS NULL) AS missing_dates,
    SUM(Product_Category IS NULL) AS missing_categories,
    SUM(Total_Amount IS NULL) AS missing_total_amounts
FROM ecommerce_customer_behavior_dataset;
select
round(sum(total_amount),2) as total_sales
from
ecommerce_customer_behavior_dataset;
select
product_category,
round(sum(total_amount), 2) as total_sales
from
ecommerce_customer_behavior_dataset
group by Product_Category
order by total_sales desc;
select
city,
round(sum(total_amount),2) as total_sales
from
ecommerce_customer_behavior_dataset
group by city
order by total_sales desc;
SELECT COUNT(*) AS total_orders
FROM ecommerce_customer_behavior_dataset;
SELECT ROUND(AVG(Customer_Rating), 2) AS avg_rating
FROM ecommerce_customer_behavior_dataset;
