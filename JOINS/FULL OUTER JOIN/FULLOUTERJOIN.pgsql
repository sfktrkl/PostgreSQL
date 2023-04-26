SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id
LIMIT 2;

SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id
WHERE customer.customer_id IS NULL OR payment.payment_id IS NULL
LIMIT 2;
-- There are no unique records

SELECT COUNT(DISTINCT customer_id) FROM payment;
SELECT COUNT(DISTINCT customer_id) FROM customer;
-- Same number of unique customer ids
-- Of course counting the unique entries is not enough to understand
-- whether there are rows unique in either table since each table may
-- have records unique to them, so full outer join needs to be used.
