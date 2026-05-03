-- Purpose: Retrieve all customers and all orders, matched where possible
-- Concept: FULL OUTER JOIN (returns all rows from both tables; unmatched rows appear as NULL on the opposite side)
-- Use case: Data reconciliation, auditing, identifying mismatches between datasets
-- Dataset: customers, orders tables
-- Join condition: customers.customer_id = orders.customer_id
-- Execution logic: Tables are logically joined; matching rows are combined, unmatched rows from both sides are retained with NULLs
-- Rules: Preserves all rows from both tables (joining of both with NULLs for non-matches)

SELECT c.customer_id, c.customer_name, o.order_id, o.amount
FROM customers c
FULL OUTER JOIN orders o
ON c.customer_id = o.customer_id;
