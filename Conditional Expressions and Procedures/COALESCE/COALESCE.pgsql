SELECT *
FROM address
LIMIT 1;

SELECT address || address2
FROM address
LIMIT 1;

SELECT address || COALESCE(address2, '')
FROM address
LIMIT 1;
