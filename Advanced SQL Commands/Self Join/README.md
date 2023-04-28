## Self Join

A query in which a table is joined to itself. Useful for comparing values in a column of rows within the same table.

- Example syntax

```sql
SELECT column_name
FROM table_name AS T1
JOIN table_name AS T2
ON T1.column_name = T2.column_name
```
