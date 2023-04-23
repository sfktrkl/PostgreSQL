-- What is the email for the customer with the name `Nancy Thomas`?
-- Expected: email, nancy.thomas@sakilacustomer.org
-- use customer table
SELECT email FROM customer
WHERE first_name = 'Nancy' AND last_name = 'Thomas';

-- What is the description for the movie `Outlaw Hanky`?
-- Expected: description, A Thoughtful Story of a Astronaut ...
-- use film table
SELECT description FROM film
WHERE title = 'Outlaw Hanky';

-- What is the phone number of the customer lives at `259 Ipoh Drive`?
-- Expected: phone, 419009857119
-- use address table
SELECT phone FROM address
WHERE address = '259 Ipoh Drive';
