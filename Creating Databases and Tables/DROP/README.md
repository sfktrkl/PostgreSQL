## DROP

Removes a column in a table.

> It will not remove columns used in views, triggers or stored procedures without the additional CASCADE clause.

- Example syntax from DROP statement

```sql
ALTER TABLE table_name
DROP COLUMN column_name
```

- To remove all dependencies

```sql
ALTER TABLE table_name
DROP COLUMN column_name CASCADE
```

- Check for existence to avoid error

```sql
ALTER TABLE table_name
DROP COLUMN column_name IF EXISTS column_name
```
