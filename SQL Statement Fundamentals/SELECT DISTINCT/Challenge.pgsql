-- What are the types of ratings in the database?
-- Expected: rating, [PG-13, NC-17, G, PG, R]
-- use film table
SELECT DISTINCT rating from film;
