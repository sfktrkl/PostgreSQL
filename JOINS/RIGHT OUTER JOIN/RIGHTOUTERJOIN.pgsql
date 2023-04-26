SELECT film.film_id, title, inventory_id, store_id
FROM film
RIGHT OUTER JOIN inventory
ON inventory.film_id = film.film_id
LIMIT 2;

SELECT film.film_id, title, inventory_id, store_id
FROM film
RIGHT OUTER JOIN inventory
ON inventory.film_id = film.film_id
WHERE film.film_id IS NULL
LIMIT 2;
