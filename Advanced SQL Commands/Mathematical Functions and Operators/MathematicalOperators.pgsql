SELECT rental_rate/replacement_cost
FROM film
LIMIT 2;

SELECT ROUND(rental_rate/replacement_cost, 2)
FROM film
LIMIT 2;

SELECT ROUND(rental_rate/replacement_cost * 100) AS percent_cost
FROM film
LIMIT 2;

SELECT 0.1 * replacement_cost AS deposit
FROM film
LIMIT 2;