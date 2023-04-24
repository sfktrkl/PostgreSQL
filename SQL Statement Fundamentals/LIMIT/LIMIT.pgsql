SELECT * FROM payment
LIMIT 5;

SELECT * FROM payment
ORDER BY payment_date DESC
LIMIT 5;

SELECT * FROM payment
WHERE amount != 0.00
ORDER BY payment_date DESC
LIMIT 5;
