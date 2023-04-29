## DELETE

Removes rows from a table.

- Example syntax from DELETE statement

```sql
DELETE FROM table_name
WHERE condition
```

- To delete rows based on their presence in other tables

```sql
DELETE FROM table_name
USING table_name2
WHERE table_name.id = table_name2.id
```

- To delete all rows

```sql
DELETE FROM table_name
```
