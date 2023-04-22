# PostgreSQL

## Installation [Linux](https://www.cherryservers.com/blog/how-to-install-and-setup-postgresql-server-on-ubuntu-20-04)

### Install PostgreSQL

```shell
sudo apt update
sudo apt-get install postgresql
```

- Check PostgreSQL status

```shell
service postgresql status
```

- Start using PostgreSQL

```shell
sudo -u postgres psql
```

- Check details of the connection type

```shell
\conninfo
```

- Set the password

```shell
\password password
```

### Install [pgAdmin4](https://www.pgadmin.org/download/pgadmin-4-apt/)

- Install public key

```shell
curl -fsS https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo gpg --dearmor -o /usr/share/keyrings/packages-pgadmin-org.gpg
```

- Create the repository configuration file

```shell
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/packages-pgadmin-org.gpg] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
```

- Install pgAdmin

```shell
sudo apt install pgadmin4
```

- Install desktop mode

```shell
sudo apt install pgadmin4-desktop
```

### Load the sample database [dvdrental](https://www.postgresqltutorial.com/postgresql-getting-started/install-postgresql-linux/)

- Switch postgres account

```shell
sudo -i -u postgres
```

- Download the sample

```shell
curl -O https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip
```

- Unzip the file

```shell
unzip dvdrental.zip
```

- Access the PostgreSQL

```shell
psql
```

- Create the dvdrental database

```sql
create database dvdrental;
```

- Quit psql

```shell
\q
```

- Restore the database

```shell
pg_restore --dbname=dvdrental --verbose dvdrental.tar
```

- Access PostgreSQL database server again

```shell
psql
```

- Switch to the dvdrental database

```shell
\c dvdrental
```

- Example to get the number of films

```sql
select count(*) from film;
```
