# ASE Tunnel
* This is a utility docker container to create a tunnel to a SAP ASE instance in the SAP BTP Neo environment. This allows for local development and database connections.
* The repository has the SAP BTP Tools for neo zip included from [https://tools.hana.ondemand.com](https://tools.hana.ondemand.com/)
* The SAP BTP Tools for Neo cannot run on a JDK later than 8, thats why this is containerized

## Get Started
* Create a file called `neo.env` with the environment variables needed. These are passed to the `open-tunnel.sh` script

```bash
HOST=us3.hana.ondemand.com
USER=<btp user id>
DB_ID=<lowercase name of database>
SUB_ACCOUNT=<found in subaccount, 10 letters and numbers>
PASSWORD=<btp password>
```

* Run the `docker-run.sh` script to create a tunnel to your database. The console will give the connection information and proxy requests to `localhost` to the platform

## Changing
* Edit the `docker-build.sh` script to remove the `push` line to my own repository and edit with your own. That way you can build your own container locally to make changes