SELECT CHAR_LENGTH(first_name)
FROM customer
LIMIT 2;

SELECT first_name || last_name
FROM customer
LIMIT 2;

SELECT first_name || ' ' || last_name
FROM customer
LIMIT 2;

SELECT first_name || ' ' || last_name AS full_name
FROM customer
LIMIT 2;

SELECT UPPER(first_name) || ' ' || UPPER(last_name) AS full_name
FROM customer
LIMIT 2;

SELECT LOWER(LEFT(first_name, 1) || last_name) || '@gmail.com' AS custom_email
FROM customer
LIMIT 2;
