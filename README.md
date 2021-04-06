# png-main-entry

> Entry point to start the pub/sub server

## Build Setup

``` bash
# make executable
$ chmod +x start-server.sh

# start 
$ ./start-server.sh

# run curl commands
$ ./curl.sh

# Postman collection folder
$ /postman/

# External/internal endpoints
$ pub-server (publisher server): localhost:8000 / 172.25.0.80
$ sub-server(subscriber server): localhost:9000 / 172.25.0.90

# Database
- No database used for easy setup.  Both servers use an in-memory cache to handle data persistence
