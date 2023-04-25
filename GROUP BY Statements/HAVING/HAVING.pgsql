SELECT *
FROM payment
LIMIT 2;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
LIMIT 3;

SELECT customer_id, SUM(amount)
FROM payment
WHERE customer_id NOT IN (1, 3)
GROUP BY customer_id
LIMIT 3;

SELECT customer_id, SUM(amount)
FROM payment
WHERE customer_id NOT IN (1, 3)
GROUP BY customer_id
HAVING SUM(amount) > 100
LIMIT 3;

SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id;

SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id
HAVING COUNT(*) > 300;
