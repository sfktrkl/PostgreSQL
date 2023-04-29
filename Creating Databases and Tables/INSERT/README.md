## INSERT

Add rows to a table.

- Example syntax from INSERT statement

```sql
INSERT INTO table_name(column1, column2, ...)
VALUES (value1, value2, ...),
VALUES (value1, value2, ...)
```

- Inserting values from another table

```sql
INSERT INTO table_name(column1, column2, ...)
SELECT column1, column2, ... FROM another_table
WHERE condition;
```

> Inserted values must match up for the table, including constraints. SERIAL columns don't need to be provided a value.
