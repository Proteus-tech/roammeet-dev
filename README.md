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
```

Install mix local.hex:
``` bash
sh mix.sh
```

Run server:
``` bash
sh run.sh
```

Run restart server:
``` bash
sh restart.sh
```

Stop server:
``` bash
sh stop.sh
```

Migrate Model:
``` bash
sh migrate.sh
```
