-- How many payments did each staff member handle?
-- Expected: staff_id, count, [1 7292, 2 7304]
-- use payment table
SELECT staff_id, COUNT(*)
FROM payment
GROUP BY staff_id;

-- What is the average replacement cost per MPAA rating?
-- Expected: rating, avg, [PG-13 20.40, NC-17 20.14, G 20.12 ..]
-- use film table
SELECT rating, ROUND(AVG(replacement_cost), 2)
FROM film
GROUP BY rating;

-- What are the customer ids of the top 5 customers by total spend?
-- Expected: customer_id, sum, [148 211.55, 526 208.58, ...]
-- use payment table
SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;
