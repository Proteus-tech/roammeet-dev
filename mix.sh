docker-compose run --rm roammeet-people-service sh -c "mix local.hex --force && mix local.rebar --force"
docker-compose run --rm roammeet-meetup-service sh -c "mix local.hex --force && mix local.rebar --force"
