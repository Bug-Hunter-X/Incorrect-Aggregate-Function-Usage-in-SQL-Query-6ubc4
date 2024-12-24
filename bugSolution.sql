```sql
-- Correct use of aggregate function with GROUP BY
SELECT COUNT(*) AS total_orders, customer_id
FROM orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-12-31'
GROUP BY customer_id;

--Alternative to get the total number of orders without grouping:
SELECT COUNT(*) AS total_orders
FROM orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-12-31';
```