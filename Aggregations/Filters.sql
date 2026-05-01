-- Purpose: Get all orders above a certain amount
-- Concept: WHERE clause filtering rows
-- Use case: Filtering individual rows BEFORE grouping and aggregation (controls input data)
-- Dataset: orders table

SELECT *
FROM orders
WHERE amount > 100;


-- Purpose: Find customers who spent more than 500
-- Concept: HAVING clause with aggregation
-- Use case: Filtering grouped results AFTER aggregation (controls output data)
-- Dataset: orders table

SELECT customer_id, SUM(amount) AS total_spent
FROM orders
GROUP BY customer_id
HAVING SUM(amount) > 500;
