-- During which months did payments occur?
-- Expected: months, [MARCH, MAY, FEBRUARY, APRIL]
-- use payment table
SELECT DISTINCT TO_CHAR(payment_date, 'MONTH')
FROM payment;

-- How many payments occured on a Monday?
-- Expected: 2948
-- use payment table
SELECT COUNT(*)
FROM payment
WHERE EXTRACT(DOW FROM payment_date) = 1;
