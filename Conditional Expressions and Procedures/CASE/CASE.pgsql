SELECT * FROM customer LIMIT 2;

SELECT customer_id,
CASE
    WHEN customer_id = 1 THEN 'Premium'
    WHEN customer_id BETWEEN 2 AND 3 THEN 'Plus'
    ELSE 'Normal'
END AS customer_class
FROM customer
LIMIT 5;

SELECT customer_id,
CASE customer_id
    WHEN 1 THEN 'Winner'
    WHEN 3 THEN 'Second'
    ELSE 'Normal'
END AS raffle_results
FROM customer
LIMIT 5;

SELECT * FROM film LIMIT 2;

SELECT
SUM(CASE rental_rate
        WHEN 0.99 THEN 1
        ELSE 0
    END) AS bargains,
SUM(CASE rental_rate
        WHEN 2.99 THEN 1
        ELSE 0
    END) AS regular
FROM film;
