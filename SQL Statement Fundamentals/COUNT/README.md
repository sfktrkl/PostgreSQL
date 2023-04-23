## COUNT

Returns the number of input rows that match a specific condition of a query.

- Example syntax from COUNT statement

```sql
SELECT COUNT(column_name) FROM table_name -- needs paranthesis, function acting on something
SELECT COUNT(*) FROM table_name -- returns the same thing since all columns same row count
```

- How many unique items in a column?

```sql
SELECT COUNT(DISTINCT column_name) FROM table_name
```
