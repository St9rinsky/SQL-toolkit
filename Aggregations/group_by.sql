-- Purpose: Calculate total revenue per customer
-- Concept: GROUP BY + basic aggregation
-- Use case: Split data into groups, then apply aggregation per group
-- Dataset: orders table

SELECT customer_id, SUM(amount) AS total_spent
FROM orders
GROUP BY customer_id;
