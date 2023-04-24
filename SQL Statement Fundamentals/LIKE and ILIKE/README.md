## LIKE and ILIKE

Performs pattern matching agains string data with the use of wildcard characters.

- Percent %: Matches any sequence of characters
- Underscore \_: Matches any single character

> LIKE is case-sensitive and ILIKE is case-insensitive.

- Example syntax from LIKE statement

```sql
SELECT column_name
FROM table_name
WHERE column_name LIKE pattern;
```

> PostgreSQL also supports full regex capabilities.
> https://www.postgresql.org/docs/12/functions-matching.html
