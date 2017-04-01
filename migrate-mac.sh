export UID
docker-compose -f docker-compose-mac.yml run --rm roammeet-people-service sh -c "cd /usr/src/people && mix ecto.migrate"
docker-compose -f docker-compose-mac.yml run --rm roammeet-meetup-service sh -c "cd /usr/src/meetup && mix ecto.migrate"
