#!/bin/bash
docker run --name mssql-docker -v ~/Biotonix/database/storage:/var/opt/mssql -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Omega123" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2022-latest 
