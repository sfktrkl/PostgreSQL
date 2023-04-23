## SELECT WHERE

Allows specifiying conditions on columns for the rows to be returned.

- Example syntax from WHERE statement

```sql
SELECT column_name
FROM table_name
WHERE conditions;
```

- Comparion operators: =, <, >, <=, >=, and <> or !=
- Logical Operators: AND, OR, and NOT

```sql
SELECT first_column_name, second_column_name
FROM table_name
WHERE first_column_name='first';
```

```sql
SELECT first_column_name, second_column_name
FROM table_name
WHERE first_column_name='first' AND second_column_name='second';
```
