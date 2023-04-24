-- How many payment transactions were greater than $5?
-- Expected: 3618
-- use payment table
SELECT COUNT(*) FROM payment
WHERE amount > 5;

-- How many actors have a first name that starts with the letter P?
-- Expected: 5
-- use actor table
SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'P%';

-- How many unique districts are our customers from?
-- Expected: 378
-- use address table
SELECT COUNT(DISTINCT(district)) FROM address;

-- Retrieve the list of names of the districts from the previous question.
-- Expected: district, [Aden, Eastern Visayas, Vaduz, ...]
-- use address table
SELECT DISTINCT(district) FROM address;

-- How many films have a rating of R and a replacement cost between 5 and 15?
-- Expected: 52
-- use film table
SELECT COUNT(*) FROM film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

-- How many films have the word `Truman` in the title?
-- Expected: 5
-- use film table
SELECT COUNT(*) FROM film
WHERE title LIKE '%Truman%';
