Build elixir docker:
``` bash
docker build -t roammeet/elixir:latest -f elixir-docker/Dockerfile .
```

Pull postgres docker:
``` bash
docker pull postgres
```

Pull:
``` bash
sh pull.sh
or
bash pull.sh
```

Install mix local.hex:
``` bash
sh mix.sh
or
bash mix.sh
```

Run server:
``` bash
sh run.sh
or
bash run.sh
```

Run resetdb:
``` bash
sh resetdb.sh
or
bash resetdb.sh
```

Run migrate:
``` bash
sh migrate.sh
or
bash migrate.sh
```

Run restart server:
``` bash
sh restart.sh
or
bash restart.sh
```

Stop server:
``` bash
sh stop.sh
or
bash stop.sh
```
