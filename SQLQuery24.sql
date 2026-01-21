SELECT o.order_id,
       o.order_date,
       c.customer_name,
       c.region,
       p.product_name,
       o.quantity,
       o.unit_price,
       (o.quantity * o.unit_price) AS revenue
FROM Orders AS o
INNER JOIN Customers AS c ON o.customer_id = c.customer_id
INNER JOIN Products AS p ON o.product_id = p.product_id
WHERE c.region = 'East'
  AND o.order_date BETWEEN '2025-01-01' AND '2025-12-31';