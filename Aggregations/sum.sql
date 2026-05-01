-- Purpose: Calculate total revenue
-- Concept: SUM aggregation
-- Dataset: orders table

SELECT SUM(amount) AS total_revenue
FROM orders;
