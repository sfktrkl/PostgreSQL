SELECT EXTRACT(YEAR FROM payment_date)
FROM payment
LIMIT 2;

SELECT EXTRACT(YEAR FROM payment_date) AS pay_year
FROM payment
LIMIT 2;

SELECT EXTRACT(MONTH FROM payment_date) AS pay_month
FROM payment
LIMIT 2;

SELECT AGE(payment_date)
FROM payment
LIMIT 2;

SELECT TO_CHAR(payment_date, 'MONTH YYYY')
FROM payment
LIMIT 2;

SELECT TO_CHAR(payment_date, 'mm/dd/yyyy')
FROM payment
LIMIT 2;
