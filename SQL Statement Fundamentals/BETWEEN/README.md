## BETWEEN

Match a value agains a range of values.

- Example syntax from BETWEEN statement

```sql
SELECT column_name
FROM table_name
WHERE column_name BETWEEN low AND high;
```

```sql
-- Same as
SELECT column_name
FROM table_name
WHERE column_name >= low AND column_name <= high;
```

- Can be used with NOT logical operator

```sql
SELECT column_name
FROM table_name
WHERE column_name NOT BETWEEN low AND high;
```

```sql
-- Same as
SELECT column_name
FROM table_name
WHERE column_name < low AND column_name > high;
```
