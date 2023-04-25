## HAVING

Filters after an aggregation has already taken place.

- Example syntax from HAVING statement

```sql
SELECT category_column, COUNT(data_column)
FROM table_name
WHERE category_column != 'category'
GROUP BY category_column
HAVING COUNT(data_column) > 10
```
