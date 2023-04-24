## IN

Checks to see if a value is included in a list of multiple options.

- Example syntax from IN statement

```sql
SELECT column_name
FROM table_name
WHERE column_name IN (option1, option2, ...);
```

- Can be combined with NOT logical operator

```sql
SELECT column_name
FROM table_name
WHERE column_name NOT IN (option1, option2, ...);
```
