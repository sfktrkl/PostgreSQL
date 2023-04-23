--SELECT * FROM customer;
SELECT * FROM customer
ORDER BY first_name;

SELECT * FROM customer
ORDER BY first_name DESC;

SELECT store_id, first_name, last_name FROM customer
ORDER BY store_id DESC, first_name ASC;
