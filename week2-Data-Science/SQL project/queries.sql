USE week2_project;

-- Q1: Top 10 customers by total spend
SELECT customer_name, SUM(total_price) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;

-- Q2: Average order value (overall)
SELECT ROUND(AVG(total_price), 2) AS avg_order_value FROM sales;

-- Q3: Average order value by category
SELECT category, ROUND(AVG(total_price), 2) AS avg_order_value
FROM sales
GROUP BY category
ORDER BY avg_order_value DESC;

-- Q4: Monthly revenue
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(total_price) AS revenue
FROM sales
GROUP BY month
ORDER BY month;

-- Q5: Classify orders by size (CASE statement)
SELECT order_id, customer_name, total_price,
       CASE
         WHEN total_price >= 20000 THEN 'High'
         WHEN total_price >= 5000  THEN 'Medium'
         ELSE 'Low'
       END AS order_size
FROM sales;
