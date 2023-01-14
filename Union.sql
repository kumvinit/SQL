USE sql_store;
SELECT customer_id, first_name, points, 'Bronze' AS type FROM customers
where points>2000
UNION
SELECT customer_id, first_name, points, 'Silver' AS type FROM customers
where points BETWEEN 2000 AND 3000
UNION
SELECT customer_id, first_name, points, 'Gold' AS type FROM customers
where points<3000
ORDER BY first_name;
