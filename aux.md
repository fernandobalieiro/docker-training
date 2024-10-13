1. Run `./start`
2. Go to `http://localhost:8180`
3. Create database
4. Create table users with id, name
5. Create a record
6. Create second postgresql container with `docker run -d --name postgresql-backup --network psql-net -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_DB=postgres -v psql-vol:/var/lib/postgresql/data -p 5433:5432 postgres:13.8`
7. Create new server with `postgresql-backup`
8. Show data