-- Purpose: Find the smallest order amount
-- Concept: MIN aggregation
-- Dataset: orders table

SELECT MIN(amount) AS smallest_order
FROM orders;
