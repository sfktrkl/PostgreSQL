SELECT * FROM account;

INSERT INTO account(username, password, email, created_on)
VALUES ('user', 'password', 'user@mail.com', CURRENT_TIMESTAMP);

SELECT * FROM job;

INSERT INTO job(job_name) VALUES ('job');
INSERT INTO job(job_name) VALUES ('job_2');

SELECT * FROM account_job;

INSERT INTO account_job(user_id, job_id, hire_date)
VALUES (1, 1, CURRENT_TIMESTAMP);
