## Import and Export

Not every file is compatible with SQL, details of compatible file types can be found [here](https://www.postgresql.org/docs/current/sql-copy.html).

Import doesn't create the tables by itself. It assumes a table is already created.

### Copy the sample table

```shell
sudo cp simple_table.csv /var/lib/postgresql/simple_table.csv
```
