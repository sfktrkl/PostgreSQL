## ORDER BY

Sort rows based on a column value, in either ascending or descending order.

- Example syntax from ORDER BY statement

```sql
SELECT column_name
FROM table_name
ORDER BY column_name ASC -- default
```

```sql
SELECT column_name
FROM table_name
ORDER BY column_name DESC
```

- Do a second ordering according to second column

```sql
SELECT first_column_name, second_column_name
FROM table_name
ORDER BY first_column_name, second_column_name
```
