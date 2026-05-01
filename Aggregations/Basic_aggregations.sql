-- Purpose: Find the largest order amount
-- Concept: MAX aggregation
-- Dataset: orders table

SELECT MAX(amount) AS largest_order
FROM orders;
