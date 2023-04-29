## ALTER

Changes existing table structures, such as:

- Adding, dropping or renaming columns
- Changing a column's data type
- Set DEFAULT values for a column
- Add CHECK constraints
- Rename table

Changes values of the columns in a table.

- Example syntax from ALTER statement

```sql
ALTER TABLE table_name action
```

- Adding columns

```sql
ALTER TABLE table_name
ADD COLUMN column_name TYPE
```

- Removing columns

```sql
ALTER TABLE table_name
DROP COLUMN column_name
```

- Alter the constraints

```sql
ALTER TABLE table_name
ALTER COLUMN column_name
SET DEFAULT value
```
