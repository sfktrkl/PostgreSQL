## [Mathematical Operators and Functions](https://www.postgresql.org/docs/9.5/functions-math.html)

### Mathematical operators

| Operator |                             Description                              |  Example   | Result |
| :------: | :------------------------------------------------------------------: | :--------: | :----: |
|    +     |                               addition                               |   2 + 3    |   5    |
|    -     |                             subtraction                              |   2 - 3    |   -1   |
|    \*    |                            multiplication                            |   2 \* 3   |   6    |
|    /     |           division (integer division truncates the result)           |   4 / 2    |   2    |
|    %     |                          modulo (remainder)                          |   5 % 4    |   1    |
|    ^     |              exponentiation (associates left to right)               | 2.0 ^ 3.0  |   8    |
|   \|/    |                             square root                              |  \|/ 25.0  |   5    |
|  \|\|/   |                              cube root                               | \|\|/ 27.0 |   3    |
|    !     |           factorial (deprecated, use factorial() instead)            |    5 !     |  120   |
|    !!    | factorial as a prefix operator (deprecated, use factorial() instead) |    !! 5    |  120   |
|    @     |                            absolute value                            |   @ -5.0   |   5    |
|    &     |                             bitwise AND                              |  91 & 15   |   11   |
|    \|    |                              bitwise OR                              |  32 \| 3   |   35   |
|    #     |                             bitwise XOR                              |   17 # 5   |   20   |
|    ~     |                             bitwise NOT                              |     ~1     |   -2   |
|    <<    |                          bitwise shift left                          |   1 << 4   |   16   |
|    >>    |                         bitwise shift right                          |   8 >> 2   |   2    |

- Example use of mathematical operators

```sql
SELECT column_name1/column_name2
FROM table_name
```

### Mathematical functions

|          Function           |       Return Type        |                           Description                            |      Example      |      Result       |
| :-------------------------: | :----------------------: | :--------------------------------------------------------------: | :---------------: | :---------------: |
|           abs(x)            |     (same as input)      |                          absolute value                          |    abs(-17.4)     |       17.4        |
|          cbrt(dp)           |            dp            |                            cube root                             |    cbrt(27.0)     |         3         |
|     ceil(dp or numeric)     |     (same as input)      |        nearest integer greater than or equal to argument         |    ceil(-42.8)    |        -42        |
|   ceiling(dp or numeric)    |     (same as input)      | nearest integer greater than or equal to argument (same as ceil) |  ceiling(-95.3)   |        -95        |
|         degrees(dp)         |            dp            |                        radians to degrees                        |   degrees(0.5)    | 28.6478897565412  |
|  div(y numeric, x numeric)  |         numeric          |                     integer quotient of y/x                      |     div(9,4)      |         2         |
|     exp(dp or numeric)      |     (same as input)      |                           exponential                            |     exp(1.0)      | 2.71828182845905  |
|      factorial(bigint)      |         numeric          |                            factorial                             |   factorial(5)    |        120        |
|    floor(dp or numeric)     |     (same as input)      |          nearest integer less than or equal to argument          |   floor(-42.8)    |        -43        |
|      ln(dp or numeric)      |     (same as input)      |                        natural logarithm                         |      ln(2.0)      | 0.693147180559945 |
|     log(dp or numeric)      |     (same as input)      |                        base 10 logarithm                         |    log(100.0)     |         2         |
|  log(b numeric, x numeric)  |         numeric          |                       logarithm to base b                        |  log(2.0, 64.0)   |   6.0000000000    |
|          mod(y, x)          | (same as argument types) |                         remainder of y/x                         |     mod(9,4)      |         1         |
|            pi()             |            dp            |                           "π" constant                           |       pi()        | 3.14159265358979  |
|      power(a dp, b dp)      |            dp            |                    a raised to the power of b                    |  power(9.0, 3.0)  |        729        |
| power(a numeric, b numeric) |         numeric          |                    a raised to the power of b                    |  power(9.0, 3.0)  |        729        |
|         radians(dp)         |            dp            |                        degrees to radians                        |   radians(45.0)   | 0.785398163397448 |
|    round(dp or numeric)     |     (same as input)      |                     round to nearest integer                     |    round(42.4)    |        42         |
|   round(v numeric, s int)   |         numeric          |                    round to s decimal places                     | round(42.4382, 2) |       42.44       |
|     sign(dp or numeric)     |     (same as input)      |                 sign of the argument (-1, 0, +1)                 |    sign(-8.4)     |        -1         |
|     sqrt(dp or numeric)     |     (same as input)      |                           square root                            |     sqrt(2.0)     |  1.4142135623731  |
|    trunc(dp or numeric)     |     (same as input)      |                       truncate toward zero                       |    trunc(42.8)    |        42         |
|   trunc(v numeric, s int)   |         numeric          |                   truncate to s decimal places                   | trunc(42.4382, 2) |       42.43       |

- Example use of mathematical functions

```sql
SELECT ROUND(column_name1/column_name2)
FROM table_name
```
