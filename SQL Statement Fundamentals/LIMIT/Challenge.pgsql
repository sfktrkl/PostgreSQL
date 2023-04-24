-- What are the customer ids of the first 10 paying customers?
-- Expected: customer_id, [416, 516, 239, 592 ...]
-- use payment table
SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;

-- What are the titles of the 5 shortest movies?
-- Expected: title, length, [Labyrinth League 46, Alien Center 46 ..]
-- use film table
SELECT title, length FROM film
ORDER BY length ASC
LIMIT 5;

-- How many movies are less than 50 minutes?
-- Expected: 37
-- use film table
SELECT COUNT(*) FROM film
WHERE length <= 50;
