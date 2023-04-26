## INNER JOIN

Selects records that have matching values in both tables.

> Table order will not matter in INNER JOIN.

- Example syntax from INNER JOIN statement

```sql
SELECT column_name
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
```

- A column name shared by two tables should be specified

```sql
SELECT table1.column_name
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
```
