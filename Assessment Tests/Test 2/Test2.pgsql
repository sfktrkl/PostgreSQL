-- 1.
SELECT * FROM cd.facilities;

-- 2.
SELECT name, membercost FROM cd.facilities;

-- 3.
SELECT * FROM cd.facilities
WHERE membercost > 0;

-- 4.
SELECT facid, name, membercost, monthlymaintenance FROM cd.facilities
WHERE membercost > 0 AND membercost < (monthlymaintenance / 50);

-- 5.
SELECT * FROM cd.facilities
WHERE name LIKE '%Tennis%';

-- 6.
SELECT * FROM cd.facilities
WHERE facid = 1 OR facid = 5;

-- 7.
SELECT memid, surname, firstname, joindate FROM cd.members
WHERE joindate >= '2012-09-01';

-- 8.
SELECT DISTINCT surname FROM cd.members
ORDER BY surname
LIMIT 10;

-- 9.
SELECT joindate AS latest_signup FROM cd.members
ORDER BY joindate DESC
LIMIT 1;
-- SELECT MAX(joindate) AS latest_signup FROM cd.members;

-- 10.
SELECT COUNT(*) FROM cd.facilities
WHERE guestcost >= 10;

-- 11.
SELECT facid, SUM(slots) AS "Total Slots" FROM cd.bookings
WHERE EXTRACT(MONTH FROM starttime) = 9 AND EXTRACT(YEAR FROM starttime) = 2012
-- WHERE starttime >= '2012-09-01' AND starttime < '2012-10-01'
GROUP BY facid
ORDER BY SUM(slots);

-- 12.
SELECT facid, SUM(slots) AS total_slots FROM cd.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid;

-- 13.
SELECT starttime AS start, name FROM cd.bookings
INNER JOIN cd.facilities
ON cd.bookings.facid = cd.facilities.facid
WHERE TO_CHAR(starttime, 'yyyy-mm-dd') = '2012-09-21' AND (cd.bookings.facid = 1 OR cd.bookings.facid = 0)
-- WHERE cd.facilities.facid IN (0,1) AND cd.bookings.starttime >= '2012-09-21' AND cd.bookings.starttime < '2012-09-22'
ORDER BY starttime;

-- 14.
SELECT firstname || ' ' || surname, starttime FROM cd.bookings
INNER JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE firstname = 'David' AND surname = 'Farrell';
