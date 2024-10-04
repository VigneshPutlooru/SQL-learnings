USE sql_store;
INSERT INTO order_loude
SELECT*
FROM orders
WHERE order_date < '2020-01-01'