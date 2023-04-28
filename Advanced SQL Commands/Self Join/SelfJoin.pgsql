SELECT title, length
FROM film
WHERE length = 117;

SELECT f1.title, f2.title, f1.length
FROM film as f1
JOIN film AS f2
ON f1.film_id != f2.film_id AND f1.length = f2.length
LIMIT 4;
