SELECT * FROM payment LIMIT 2;

SELECT COUNT(*) FROM payment
WHERE amount BETWEEN 8 AND 9;

SELECT * FROM payment
WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-15';
-- to include the information in 2007-02-14, use 2007-02-15
