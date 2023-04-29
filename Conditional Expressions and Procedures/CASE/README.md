## CASE

Executes SQL code when certain conditions are met.

> The CASE expression syntax first evaluates an expression then compares the result with each value in the WHEN clauses sequentially.

- Example syntax from CASE statement

```sql
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    ELSE result3
END AS label
```

- Example sytax from CASE expression

```sql
CASE expression
    WHEN value1 THEN result1
    WHEN value2 THEN result2
    ELSE result3
END AS label
```
