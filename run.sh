export UID
mkdir postgresql/data
docker-compose up -d
sudo chmod -R 0700 postgresql/data
sudo chmod -R 0700 sql-script
