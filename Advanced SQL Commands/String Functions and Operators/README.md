## [String Functions and Operators](https://www.postgresql.org/docs/9.1/functions-string.html)

### String functions and operators

|                             Function                              | Return Type |                  Description                   |                    Example                    |   Result   |
| :---------------------------------------------------------------: | :---------: | :--------------------------------------------: | :-------------------------------------------: | :--------: |
|                        string \|\| string                         |    text     |              String concatenation              |             'Post' \|\| 'greSQL'              | PostgreSQL |
|         string \|\| non-string or non-string \|\| string          |    text     | String concatenation with one non-string input |               'Value: ' \|\| 42               | Value: 42  |
|                        bit_length(string)                         |     int     |            Number of bits in string            |              bit_length('jose')               |     32     |
|          char_length(string) or character_length(string)          |     int     |         Number of characters in string         |              char_length('jose')              |     4      |
|                           lower(string)                           |    text     |          Convert string to lower case          |                 lower('TOM')                  |    tom     |
|                       octet_length(string)                        |     int     |           Number of bytes in string            |             octet_length('jose')              |     4      |
|         overlay(string placing string from int [for int])         |    text     |               Replace substring                | overlay('Txxxxas' placing 'hom' from 2 for 4) |   Thomas   |
|                   position(substring in string)                   |     int     |        Location of specified substring         |          position('om' in 'Thomas')           |     3      |
|              substring(string [from int] [for int])               |    text     |               Extract substring                |       substring('Thomas' from 2 for 3)        |    hom     |
| trim([leading \| trailing \| both] [from] string [, characters] ) |    text     |         Non-standard syntax for trim()         |       trim(both from 'yxTomxx', 'xyz')        |    Tom     |
|                           upper(string)                           |    text     |          Convert string to upper case          |                 upper('tom')                  |    TOM     |

- Example use of string functions

```sql
SELECT CHAR_LENGTH(column_name)
FROM table_name
```
