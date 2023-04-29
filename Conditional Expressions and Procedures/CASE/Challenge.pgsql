-- How many films we have with R, PG and PG-13 ratings?
-- Expected: r, pg, pg13, [195, 194, 223]
-- use film table
SELECT
SUM(CASE rating
        WHEN 'R' THEN 1 ELSE 0
    END) AS r,
SUM(CASE rating
        WHEN 'PG' THEN 1 ELSE 0
    END) AS pg,
SUM(CASE rating
        WHEN 'PG-13' THEN 1 ELSE 0
    END) AS pg13
FROM film;
