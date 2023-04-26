## RIGHT OUTER JOIN

Selects all records when there is a match in right table records.

- Example syntax from RIGHT OUTER JOIN statement

```sql
SELECT column_name
FROM table1
RIGHT OUTER JOIN table2
ON table1.column_name = table2.column_name
```

- To get rows unique to right table

```sql
SELECT column_name
FROM table1
RIGHT OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE table1.column IS NULL
```
