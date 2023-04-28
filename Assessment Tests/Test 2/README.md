## Assessment Test 2

### Complete the following tasks.

1. How can you retrieve all the information from the cd.facilities table?

> | facid | name            | membercost | guestcost | initialoutlay | monthlymaintenance |
> | ----- | --------------- | ---------- | --------- | ------------- | ------------------ |
> | 0     | Tennis Court 1  | 5          | 25        | 10000         | 200                |
> | 1     | Tennis Court 2  | 5          | 25        | 8000          | 200                |
> | 2     | Badminton Court | 0          | 15.5      | 4000          | 50                 |

2. You want to print out a list of all of the facilities and their cost to members. How would you retrieve a list of only facility names and costs?

> | name            | membercost |
> | --------------- | ---------- |
> | Tennis Court 1  | 5          |
> | Tennis Court 2  | 5          |
> | Badminton Court | 0          |

3. How can you produce a list of facilities that charge a fee to members?

> | facid | name           | membercost | guestcost | initialoutlay | monthlymaintenance |
> | ----- | -------------- | ---------- | --------- | ------------- | ------------------ |
> | 0     | Tennis Court 1 | 5          | 25        | 10000         | 200                |
> | 1     | Tennis Court 2 | 5          | 25        | 8000          | 200                |
> | 4     | Massage Room 1 | 35         | 80        | 4000          | 3000               |
> | 5     | Massage Room 2 | 35         | 80        | 4000          | 3000               |
> | 6     | Squash Court   | 3.5        | 17.5      | 5000          | 80                 |

4. How can you produce a list of facilities that charge a fee to members, and that fee is less than 1/50th of the monthly maintenance cost? Return the facid, facility name, member cost, and monthly maintenance of the facilities in question.

> | facid | name           | membercost | monthlymaintenance |
> | ----- | -------------- | ---------- | ------------------ |
> | 4     | Massage Room 1 | 35         | 3000               |
> | 5     | Massage Room 2 | 35         | 3000               |

5. How can you produce a list of all facilities with the word 'Tennis' in their name?

> | facid | name           | membercost | guestcost | initialoutlay | monthlymaintenance |
> | ----- | -------------- | ---------- | --------- | ------------- | ------------------ |
> | 0     | Tennis Court 1 | 5          | 25        | 10000         | 200                |
> | 1     | Tennis Court 2 | 5          | 25        | 8000          | 200                |
> | 3     | Table Tennis   | 0          | 5         | 320           | 10                 |

6. How can you retrieve the details of facilities with ID 1 and 5? Try to do it without using the OR operator.

> | facid | name           | membercost | guestcost | initialoutlay | monthlymaintenance |
> | ----- | -------------- | ---------- | --------- | ------------- | ------------------ |
> | 1     | Tennis Court 2 | 5          | 25        | 8000          | 200                |
> | 5     | Massage Room 2 | 35         | 80        | 4000          | 3000               |

7. How can you produce a list of members who joined after the start of September 2012? Return the memid, surname, firstname, and joindate of the members in question.

> |     | memid | surname           | firstname | joindate                                      |
> | --- | ----- | ----------------- | --------- | --------------------------------------------- |
> | 1   | 24    | Sarwin            | Ramnaresh | Sat Sep 01 2012 08:44:42 GMT+0300 (GMT+03:00) |
> | 2   | 26    | Jones             | Douglas   | Sun Sep 02 2012 18:43:05 GMT+0300 (GMT+03:00) |
> | 3   | 27    | Rumney            | Henrietta | Wed Sep 05 2012 08:42:35 GMT+0300 (GMT+03:00) |
> | 4   | 28    | Farrell           | David     | Sat Sep 15 2012 08:22:05 GMT+0300 (GMT+03:00) |
> | 5   | 29    | Worthington-Smyth | Henry     | Mon Sep 17 2012 12:27:15 GMT+0300 (GMT+03:00) |
> | 6   | 30    | Purview           | Millicent | Tue Sep 18 2012 19:04:01 GMT+0300 (GMT+03:00) |
> | 7   | 33    | Tupperware        | Hyacinth  | Tue Sep 18 2012 19:32:05 GMT+0300 (GMT+03:00) |
> | 8   | 35    | Hunt              | John      | Wed Sep 19 2012 11:32:45 GMT+0300 (GMT+03:00) |
> | 9   | 36    | Crumpet           | Erica     | Sat Sep 22 2012 08:36:38 GMT+0300 (GMT+03:00) |
> | 10  | 37    | Smith             | Darren    | Wed Sep 26 2012 18:08:45 GMT+0300 (GMT+03:00) |

8. How can you produce an ordered list of the first 10 surnames in the members table? The list must not contain duplicates.

> |     | surname |
> | --- | ------- |
> | 1   | Bader   |
> | 2   | Baker   |
> | 3   | Boothe  |
> | 4   | Butters |
> | 5   | Coplin  |
> | 6   | Crumpet |
> | 7   | Dare    |
> | 8   | Farrell |
> | 9   | Genting |
> | 10  | GUEST   |

9. You'd like to get the signup date of your last member. How can you retrieve this information?

> 2012-09-26 18:08:45

10. Produce a count of the number of facilities that have a cost to guests of 10 or more.

> |     | count |
> | --- | ----- |
> | 1   | 6     |

11. Produce a list of the total number of slots booked per facility in the month of September 2012. Produce an output table consisting of facility id and slots, sorted by the number of slots.

> |     | facid | Total Slots |
> | --- | ----- | ----------- |
> | 1   | 5     | 122         |
> | 2   | 3     | 422         |
> | 3   | 7     | 426         |
> | 4   | 8     | 471         |
> | 5   | 6     | 540         |
> | 6   | 2     | 570         |
> | 7   | 1     | 588         |
> | 8   | 0     | 591         |
> | 9   | 4     | 648         |

12. Produce a list of facilities with more than 1000 slots booked. Produce an output table consisting of facility id and total slots, sorted by facility id.

> |     | facid | total_slots |
> | --- | ----- | ----------- |
> | 1   | 0     | 1320        |
> | 2   | 1     | 1278        |
> | 3   | 2     | 1209        |
> | 4   | 4     | 1404        |
> | 5   | 6     | 1104        |

13. How can you produce a list of the start times for bookings for tennis courts, for the date '2012-09-21'? Return a list of start time and facility name pairings, ordered by the time.

> Expected Result is 12 rows

14. How can you produce a list of the start times for bookings by members named 'David Farrell'?

> Expected result is 34 rows

### Load the sample database

- Copy the sample

```shell
sudo cp exercises.tar /var/lib/postgresql/exercises.tar
```

- Switch postgres account

```shell
sudo -i -u postgres
```

- Access the PostgreSQL

```shell
psql
```

- Create the exercises database

```sql
create database exercises;
```

- Quit psql

```shell
\q
```

- Restore the database

```shell
pg_restore --dbname=exercises --verbose exercises.tar
```

- Access PostgreSQL database server again

```shell
psql
```

- Switch to the exercises database

```shell
\c exercises
```

- Example to get the number of films

```sql
select count(*) from cd.facilities;
```
