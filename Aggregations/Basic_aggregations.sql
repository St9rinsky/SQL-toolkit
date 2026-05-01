-- Purpose: Count total number of orders
-- Concept: COUNT aggregation
-- Dataset: orders table

SELECT COUNT(*) AS total_orders
FROM orders;

------------------------------------------------------------------
------------------------------------------------------------------

-- Purpose: Calculate total revenue
-- Concept: SUM aggregation
-- Dataset: orders table

SELECT SUM(amount) AS total_revenue
FROM orders;

------------------------------------------------------------------
------------------------------------------------------------------

-- Purpose: Calculate average order value
-- Concept: AVG aggregation
-- Dataset: orders table

SELECT AVG(amount) AS avg_order_value
FROM orders;

-------------------------------------------------------------------
-------------------------------------------------------------------

-- Purpose: Find the smallest order amount
-- Concept: MIN aggregation
-- Dataset: orders table

SELECT MIN(amount) AS smallest_order
FROM orders;

-------------------------------------------------------------------
-------------------------------------------------------------------

-- Purpose: Find the largest order amount
-- Concept: MAX aggregation
-- Dataset: orders table

SELECT MAX(amount) AS largest_order
FROM orders;

