## GROUP BY

Allows aggregating columns per some category.

- Example syntax from GROUP BY statement

```sql
SELECT column_name
FROM table_name
GROUP BY column_name;
```

- Often used with aggregate functions

```sql
SELECT category_column, COUNT(data_column)
FROM table_name
GROUP BY category_column
```

- Can be combined with WHERE statement

```sql
SELECT category_column, COUNT(data_column)
FROM table_name
WHERE category_column != 'category'
GROUP BY category_column
```

- To sort the results based on the aggregate, reference the entire function

```sql
SELECT category_column, COUNT(data_column)
FROM table_name
WHERE category_column != 'category'
GROUP BY category_column
ORDER BY COUNT(data_column) DESC
```
