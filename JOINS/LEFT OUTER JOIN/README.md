## LEFT OUTER JOIN

Selects all records when there is a match in left table records.

- Example syntax from LEFT OUTER JOIN statement

```sql
SELECT column_name
FROM table1
LEFT OUTER JOIN table2
ON table1.column_name = table2.column_name
```

- To get rows unique to left table

```sql
SELECT column_name
FROM table1
LEFT OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE table2.column IS NULL
```
