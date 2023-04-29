SELECT * FROM job;

INSERT INTO job(job_name)
VALUES ('job_3')
RETURNING *;

DELETE FROM job
WHERE job_name = 'job_3'
RETURNING *;
