## Primary and Foreign Keys

A primary key is a column or a group of columns used to identify a row uniquely in a table. Primary keys are also important since they help to discern which columns should be used to join tables together.

A foreign key is a field or group of fields in a table that uniquely identifies a row in another table. A foreign key is defined in a table that references to the primary key of the other table. The table that contains the foreign key is called referencing table or child table. The table to which the foreign key references is called references table or parent table. A table can have multiple foreign keys depending on its relationships with other tables.

In pgAdmin keys can be seen in the constraints of a table in the schema of the database and in the dependencies tab.
