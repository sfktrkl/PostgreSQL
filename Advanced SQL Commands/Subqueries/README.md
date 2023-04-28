## Subqueries

Allows construction of complex queries, essentially performing a query on the results of another query.

- Example syntax

```sql
SELECT column_name
FROM table_name
WHERE column_name OPERATOR
(SELECT column_name FROM table_name)
```

- IN operator can be used to check agains multiple results returned.

```sql
SELECT column_name
FROM table_name
WHERE column_name IN
(SELECT column_name FROM table_name)
```

- EXISTS operator is used to test for existence of rows in a subquery.

```sql
SELECT column_name
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition)
```
