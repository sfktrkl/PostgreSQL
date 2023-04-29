## UPDATE

Changes values of the columns in a table.

- Example syntax from UPDATE statement

```sql
UPDATE table_name
SET column1 = value2, column2 = value2
WHERE condition;
```

- To reset everything in a column

```sql
UPDATE table_name
SET column1 = value2
```

- Set based on another column

```sql
UPDATE table_name
SET column1 = column2
```

- Using another table's values

```sql
UPDATE table_name
SET column1 = table_name2.column2
FROM table_name2
WHERE table_name.id = table_name2.id
```

- Return affected rows

```sql
UPDATE table_name
SET column1 = value2
RETURNING column1
```
