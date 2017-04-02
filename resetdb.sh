mkdir postgresql/data
docker-compose down
docker-compose up -d roammeet-postgres-service
sleep 5
docker-compose exec roammeet-postgres-service bash -c "psql -U postgres postgres -f /var/lib/sql-script/resetdb.sql"
sudo chmod -R 0700 postgresql/data
sudo chmod -R 0700 sql-script
docker-compose up -d roammeet-meetup-service
docker-compose up -d roammeet-people-service