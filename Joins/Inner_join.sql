-- Purpose: Retrieve orders with matching customer details
-- Concept: INNER JOIN (returns only matching rows from both tables; non-matching rows are excluded)
-- Use case: Combining related data across tables where matches exist
-- Dataset: orders, customers tables
-- Join condition: orders.customer_id = customers.customer_id
-- Execution logic: Tables are logically joined first, then SELECT operates on the result

SELECT o.order_id, o.amount, c.customer_name
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.customer_id;
