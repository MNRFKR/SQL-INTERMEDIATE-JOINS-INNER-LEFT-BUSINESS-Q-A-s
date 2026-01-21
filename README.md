# SQL-INTERMEDIATE-JOINS-INNER-LEFT-BUSINESS-Q-A-s
Step 1
Dataset tables (Customers, Orders, Products, Categories) were created with primary keys and foreign keys mapped.
Schema integrity was established so joins and constraints function correctly.
Step 2
An INNER JOIN query was written to combine Orders with Customers and validate counts.
Order totals were checked to confirm joined results matched the Orders table.
Step 3
A LEFT JOIN query was written to find Customers who never placed Orders, highlighting inactive users.
Filter WHERE o.order_id IS NULL was applied to isolate those records.
Step 4
Orders were joined with Products and SUM(quantity * unit_price) calculated to get total revenue per product.
Grouping by product_id and product_name identified high‑performing SKUs.
Step 5
Categories were joined with Products and revenue aggregated to generate category‑wise distribution.
Grouping by category_id and category_name showed which categories dominate.
Step 6
WHERE conditions were added on joined tables to filter sales in region X between dates Y and Z.
Conditions c.region and o.order_date BETWEEN were used to answer business queries.
Step 7
Aliases (c, o, p) were applied so queries remain readable, professional, and scalable.
AS keywords shortened references without changing results.
Step 8
Final joined outputs were exported into CSV and 3 business insights provided (e.g., “Top 3 products contribute 45% of sales”).
Order, customer, product, category, and revenue columns were included for analysis.
