SELECT staff_id
FROM payment
GROUP BY staff_id;

SELECT staff_id
FROM payment
GROUP BY staff_id
ORDER BY staff_id DESC;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 2;

SELECT customer_id, COUNT(amount)
FROM payment
GROUP BY customer_id
ORDER BY COUNT(amount) DESC
LIMIT 2;

SELECT staff_id, customer_id, SUM(amount)
FROM payment
GROUP BY staff_id, customer_id
ORDER BY staff_id
LIMIT 3;

SELECT staff_id, customer_id, SUM(amount)
FROM payment
GROUP BY staff_id, customer_id
ORDER BY staff_id, customer_id
LIMIT 3;

SELECT DATE(payment_date)
FROM payment
LIMIT 2;

SELECT DATE(payment_date), SUM(amount)
FROM payment
GROUP BY DATE(payment_date)
LIMIT 2;

SELECT DATE(payment_date), SUM(amount)
FROM payment
GROUP BY DATE(payment_date)
ORDER BY SUM(amount) DESC
LIMIT 2;
