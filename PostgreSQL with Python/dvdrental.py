import psycopg2 as pg2;

conn = pg2.connect(database='dvdrental', user='postgres');

cur = conn.cursor();
cur.execute('SELECT * FROM payment');
print(cur.fetchone());

data = cur.fetchmany(10)
print(data[1]);
print(data[1][5]);

conn.close();
