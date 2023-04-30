CREATE TABLE simple_table(
    A INTEGER,
    B INTEGER,
    C INTEGER
);

COPY simple_table(A, B, C)
FROM '/var/lib/postgresql/simple_table.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM simple_table;

COPY simple_table
TO '/var/lib/postgresql/simple_table2.csv'
WITH DELIMITER ','
CSV HEADER;

DROP TABLE simple_table;
