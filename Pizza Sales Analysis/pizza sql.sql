-- PIZZA SALES ANALYSIS (SQL QUERRY)

CREATE DATABASE pizzaDB;
USE pizzaDB;

SELECT * FROM pizzasalestable;

-- KPI
-- 1. Total Revenue: 
SELECT 
    SUM(total_price) AS Total_Revenue
FROM
    pizzasalestable;
    
-- 2. Average Order Value: 
SELECT 
    SUM(total_price) / COUNT(DISTINCT order_id) AS Average
FROM
    pizzasalestable;

-- 3. Total Pizzas Sold: 
SELECT 
    SUM(quantity) AS Total_Pizza_Sold
FROM
    pizzasalestable;

-- 4. Total Orders: 
SELECT 
    COUNT(DISTINCT order_id) AS Total_Orders
FROM
    pizzasalestable;

-- 5. Average Pizzas Per Order: 
SELECT 
    SUM(quantity) / COUNT(DISTINCT order_id) AS Average_pizza_per_order
FROM
    pizzasalestable;



-- CHARTS REQUIREMENT
-- 1. Daily Trend for Total Orders: 
SELECT 
    DAYNAME(order_date) AS Order_Day,
    COUNT(DISTINCT order_id) AS Total_orders
FROM
    pizzasalestable
GROUP BY DAYNAME(order_date)
ORDER BY Total_orders DESC;

-- 2. Monthly Trend for Total Orders: 
SELECT 
    MONTHNAME(order_date) AS Order_Month,
    COUNT(DISTINCT order_id) AS Total_orders
FROM
    pizzasalestable
GROUP BY MONTHNAME(order_date)
ORDER BY Total_orders DESC;

-- 3. Percentage of Sales by Pizza Category: 
SELECT 
    pizza_category,
    SUM(total_price) AS Total_price,
    SUM(total_price) * 100 / (SELECT 
            SUM(total_price)
        FROM
            pizzasalestable) AS Percentage
FROM
    pizzasalestable
GROUP BY (pizza_category)
ORDER BY(Percentage) DESC;

-- 4. Percentage of Sales by Pizza Size
SELECT 
    pizza_size,
    SUM(total_price) AS Total_price,
    SUM(total_price) * 100 / (SELECT 
            SUM(total_price)
        FROM
            pizzasalestable) AS Percentage
FROM
    pizzasalestable
GROUP BY (pizza_size)
ORDER BY(Percentage) DESC;

-- 5. Total Pizzas Sold by Pizza Category:
SELECT 
    pizza_category, COUNT(DISTINCT order_id) AS Total_Pizza_sold
FROM
    pizzasalestable
GROUP BY (pizza_category)
ORDER BY(Total_Pizza_sold) DESC;

-- 6.Top 5 Best Sellers by Revenue
SELECT 
    pizza_name AS Pizza_Name, SUM(total_price) AS Total_Revenue
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
LIMIT 5;

-- Top 5 Best Sellers by Total Quantity
SELECT 
    pizza_name AS Pizza_Name, SUM(Quantity) AS Total_Quantity
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Quantity DESC
LIMIT 5;

-- Top 5 Best Sellers by Total Order
SELECT 
    pizza_name AS Pizza_Name, SUM(DISTINCT Order_id) AS Total_Order
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Order DESC
LIMIT 5;

-- 7. Bottom 5 Best Sellers by Revenue
SELECT 
    pizza_name AS Pizza_Name, SUM(total_price) AS Total_Revenue
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Revenue 
LIMIT 5;

--  Bottom 5 Best Sellers by Total Quantity
SELECT 
    pizza_name AS Pizza_Name, SUM(quantity) AS Total_Quantity
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Quantity
LIMIT 5;

--  Bottom 5 Best Sellers by Total Orders
SELECT 
    pizza_name AS Pizza_Name, SUM(DISTINCT order_id) AS Total_Orders
FROM
    pizzasalestable
GROUP BY pizza_name
ORDER BY Total_Orders
LIMIT 5;

SELECT VERSION();