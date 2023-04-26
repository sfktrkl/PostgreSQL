## FULL OUTER JOIN

Selects all records when there is a match in left or right table records.

> Table order will not matter in FULL OUTER JOIN.

- Example syntax from FULL OUTER JOIN statement

```sql
SELECT column_name
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
```

- To get rows unique to either table

```sql
SELECT column_name
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE table1.column IS NULL OR table2.column IS NULL
```
