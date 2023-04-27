## EXTRACT

Allows obtaining a sub-component of a date value

- DAY
- WEEK
- MONTH
- QUARTER
- YEAR

- Example syntax from EXTRACT statement

```sql
SELECT EXTRACT(YEAR FROM date_column)
FROM table_name
```

- To calculate the current age given a timestamp

```sql
SELECT AGE(date_column)
FROM table_name
```

- To convert data types to text and [formatting](https://www.postgresql.org/docs/8.4/functions-formatting.html)

```sql
SELECT TO_CHAR(date_column, pattern)
FROM table_name
```
