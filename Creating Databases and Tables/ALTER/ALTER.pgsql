CREATE TABLE info(
    info_id SERIAL PRIMARY KEY,
    title VARCHAR(500) NOT NULL,
    person VARCHAR(50) NOT NULL UNIQUE
);

ALTER TABLE info
RENAME TO information;
SELECT * FROM information;

ALTER TABLE information
RENAME COLUMN person TO people;
SELECT * FROM information;

ALTER TABLE information
ALTER COLUMN people DROP NOT NULL;
INSERT INTO information(title) VALUES ('title');
SELECT * FROM information;
