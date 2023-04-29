SELECT * FROM account;

UPDATE account
SET last_login = CURRENT_TIMESTAMP
RETURNING *;

UPDATE account
SET last_login = created_on
RETURNING *;

SELECT * FROM account_job;

UPDATE account_job
SET hire_date = account.created_on
FROM account
WHERE account_job.user_id = account.user_id
RETURNING *;
