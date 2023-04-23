--SELECT * FROM customer;
SELECT * FROM customer
WHERE first_name = 'Jared';

--SELECT * FROM film;
SELECT COUNT(*) FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R';

SELECT COUNT(*) FROM film
WHERE rating = 'R' OR rating = 'PG-13';

SELECT COUNT(*) FROM film
WHERE rating != 'R';
