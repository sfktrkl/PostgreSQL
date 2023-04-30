### Install python

```bash
sudo apt-get install python3
sudo apt-get install python3-pip        # Install pip
sudo apt-get install python3-autopep8   # Install autopep8
```

### Psycopg installation

```shell
pip install psycopg2-binary
```

### Connecting to database without password

> I just don't want to put the password to the code base. It is also possible keeping the password but using a secret.

- Go to `/etc/postgresql/[version]/main/pg_hba.conf` and edit

<pre>
local   all             postgres                                peer
</pre>

to

<pre>
local   all             postgres                                trust
</pre>

### Solving [Peer authentication failed for user ...](https://stackoverflow.com/questions/18664074/getting-error-peer-authentication-failed-for-user-postgres-when-trying-to-ge)

- Go to `/etc/postgresql/[version]/main/pg_hba.conf` and edit

<pre>
local   all             postgres                                peer
</pre>

to

<pre>
local   all             postgres                                md5
</pre>

> Of course, the password is needed this time.
