-- What customer ids have 40 or more transactions?
-- Expected: customer_id, count, [144 40, 526 42, 148 45]
-- use payment table
SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;

-- What are the customer ids spent more than $100 with staff member 2?
-- Expected: customer_id, sum, [187 110.81, 522 102.80, 526 101.78, 211 108.77, 148 110.78]
-- use payment table
SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(AMOUNT) > 100;
