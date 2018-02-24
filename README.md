# Build containers

Build all the containers in this repo for use with docker-compose.

```
./docker_build.sh
```

# Run app

Use docker-compose to run the tipboard application.

```
docker-compose up
```

Browse http://localhost:7272/

Tiles: http://tipboard.readthedocs.io/en/latest/tiles.html

# Send data

```
curl http://localhost:7272/api/v0.1/310f5a4d6ec04bb4b6d486ea6cf74120/push
     -X POST
     -d "tile=text"
     -d "key=mytext"
     -d 'data={"text": "Hello world!"}'
```
