mkdir postgresql/data
docker-compose stop roammeet-meetup-service
docker-compose stop roammeet-people-service
docker-compose exec roammeet-postgres-service bash -c "psql -U postgres postgres -f /var/lib/sql-script/resetdb.sql"
sudo chmod -R 0700 postgresql/data
sudo chmod -R 0700 sql-script
docker-compose restart roammeet-meetup-service
docker-compose restart roammeet-people-service