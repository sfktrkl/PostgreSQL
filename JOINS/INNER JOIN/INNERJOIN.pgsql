SELECT * FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
LIMIT 2;

SELECT payment_id
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
LIMIT 2;

SELECT payment_id, payment.customer_id, first_name
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
LIMIT 2;
