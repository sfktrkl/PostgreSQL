CREATE VIEW customer_info AS
SELECT first_name, last_name
FROM customer
INNER JOIN address
ON customer.address_id = address.address_id;

SELECT *
FROM customer_info
LIMIT 2;

CREATE OR REPLACE VIEW customer_info AS
SELECT first_name, last_name, address
FROM customer
INNER JOIN address
ON customer.address_id = address.address_id;

SELECT *
FROM customer_info
LIMIT 2;

ALTER VIEW customer_info RENAME TO c_info;

DROP VIEW IF EXISTS c_info;
