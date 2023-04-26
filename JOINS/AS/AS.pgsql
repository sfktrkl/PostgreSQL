SELECT customer_id
FROM payment
LIMIT 2;

SELECT customer_id
AS rental_price
FROM payment
LIMIT 2;

SELECT SUM(amount)
AS net_revenue
FROM payment;

SELECT customer_id, SUM(amount) AS total_spent
FROM payment
GROUP BY customer_id
LIMIT 2;
