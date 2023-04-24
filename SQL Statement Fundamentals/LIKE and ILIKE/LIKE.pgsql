SELECT * FROM customer LIMIT 2;

SELECT COUNT(*) FROM customer
WHERE first_name LIKE 'J%';

SELECT * FROM customer
WHERE first_name LIKE 'J%' AND last_name LIKE 'J%';

SELECT * FROM customer
WHERE first_name LIKE '%fer%';

SELECT * FROM customer
WHERE first_name LIKE '_her%';

SELECT * FROM customer
WHERE first_name NOT LIKE '_her%' AND last_name LIKE 'Q%'
ORDER BY last_name;
