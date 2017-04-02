export UID
mkdir postgresql/data
docker-compose -f docker-compose-mac.yml up -d
sudo chmod -R 0700 postgresql/data
sudo chmod -R 0700 sql-script
