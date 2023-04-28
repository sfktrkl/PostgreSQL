## Constraints

Constraints are the rules enforced on data columns on the table. They are used to prevent invalid data from being entered into the database which ensures the accuracy and reliability of the data in the database.

Constraints can be divided into two main categories:

- Column constraints: Constraints the data in a column to adhere to certain conditions.
- Table constraints: Applied to the entire table rather than to an individual column.

Most commonly used Column constraints:

- NOT NULL constraint: Ensures that a column cannot have a NULL value.
- UNIQUE constraint: Ensures that all values in a column are different.
- PRIMARY key: Uniquely identifies each row/record in a database table.
- FOREIGN key: Constraints data based on columns in other table.
- CHECK constraint: Ensures that all values in a column satify certain conditions.
- EXCLUSION constraint: Ensures that if any two rows are compared on the specified column or expression using the specified operator, not all of these comparisons will return TRUE.

Most commonly used Table constraints:

- CHECK (condition): To check a condition when inserting or updating data.
- REFERENCES: To constrain the value stored in the column that must exist in a column in another table.
- UNIQUE (column_list): Forces the values stored in the columns listed inside the parantheses to be unique.
- PRIMARY KEY (column_list): Defines the primary key that consists of multiple columns
