-- What are the emails of the customers who live in California?
-- Expected: disctrict, email, [patricia..., betty..., alice...] 9
-- use address and customer tables
SELECT district, email FROM customer
INNER JOIN address
ON customer.address_id = address.address_id
WHERE district = 'California';

-- What are the movies 'Nick Wahlberg' has been in?
-- Expected: title, first_name, last_name, [Adaptation..., Apache..., ...] 25
-- use actor, film and film_actor tables
SELECT title, first_name, last_name FROM film_actor
INNER JOIN actor
ON film_actor.actor_id = actor.actor_id
INNER JOIN film
ON film_actor.film_id = film.film_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg';
