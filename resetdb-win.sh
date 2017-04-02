docker-compose -f docker-compose-win.yml stop roammeet-people-service
docker-compose -f docker-compose-win.yml stop roammeet-meetup-service
docker-compose -f docker-compose-win.yml exec roammeet-postgres-service bash -c "psql -U postgres postgres -f /var/lib/sql-script/resetdb.sql"
chmod -R 0700 sql-script
docker-compose -f docker-compose-win.yml restart roammeet-meetup-service
docker-compose -f docker-compose-win.yml restart roammeet-people-service