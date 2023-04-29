## CREATE

Creates a new table in a database.

- Example syntax from CREATE TABLE statement

```sql
CREATE TABLE table_name(
    column_name TYPE column_constraint,
    column_name TYPE column_constraint,
    table_constraint table_constraint
) INHERITS existing_table_name;
```

- Common simple syntax

```sql
CREATE TABLE table_name(
    column_name TYPE column_constraint,
    column_name TYPE column_constraint,
);
```

- To generate a sequence of integers that can be used as the primary key

```sql
CREATE TABLE table_name(
    column_name SERIAL PRIMARY KEY,
    column_name TYPE column_constraint,
);
```

> It logs unique integer entries for you automatically upon insertion. Also, when a row is removed the column will not adjust, so it can be seen that a row is removed from the sequence.
