-- Total Revenue 
SELECT 
    SUM(quantity * unit_price) AS total_revenue
FROM sales;

-- Revenue by Category 
SELECT
    category, 
    SUM(quantity * unit_price) AS revenue 
FROM sales
GROUP BY category
ORDER BY revenue DESC;

-- Top Selling Products 
SELECT 
    product, 
    SUM(quantity) AS total_sold
FROM sales 
GROUP BY product 
ORDER BY total_sold DESC; 

-- Orders by Region 
SELECT
    region, 
    COUNT(order_id) AS total_orders
FROM sales
GROUP BY region;    