-- Purpose: Retrieve all customers and their orders (if any)
-- Concept: LEFT JOIN (returns all rows from the left table and matching rows from the right; non-matching right rows appear as NULL)
-- Use case: Including all primary records even if related data is missing
-- Dataset: customers, orders tables
-- Join condition: customers.customer_id = orders.customer_id
-- Execution logic: Tables are logically joined first; all rows from the left table are kept, unmatched right-side values become NULL
-- Rules: Preserves all rows from the left table; unmatched rows from the right are filled with NULLs

SELECT c.customer_id, c.customer_name, o.amount
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id;

----------------------------------------------------------------------------------------------------------------------------------------
-- concept is the same for RIGHT INNER JOIN
----------------------------------------------------------------------------------------------------------------------------------------

-- purpose: finding unmatched rows

SELECT c.customer_id, c.customer_name
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.customer_id IS NULL;
