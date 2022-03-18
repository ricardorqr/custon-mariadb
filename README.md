# Create a Custon MariaDB with data

### Create image
```shell
docker build -t mariadb-custon:latest .
```

### Tag the image to the remote repository

```shell
docker tag mariadb-custon:latest ricardorqr/mariadb-custon
```

### push the new image

```shell
docker push ricardorqr/mariadb-custon
```