Here is the bash scripts to start and run a microsoft sql server database

Important links:
	- https://hub.docker.com/_/microsoft-mssql-server
	- other

Scripts:
	- run.sh -> starts the container with name mssql-docker
	- cli.sh -> connects to the container database cli tool (sqlcmd)
	- kill.sh -> stops the container and removes it

Important ? :
	- "Server=localhost,1433;Initial Catalog={0};User ID=sa;Password=ComplexPW!123"?
	- https://stackoverflow.com/questions/56458178/localdb-v11-0-on-docker/56459604#56459604
