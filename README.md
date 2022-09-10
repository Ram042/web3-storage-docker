## Web3.Storage CLI in container

### Usage

Start interactive shell
```shell
export W3_TOKEN=<your token>

docker run --rm -it -E TOKEN=$W3_TOKEN ghcr.io/ram042/w3storage:latest
```

Execute commands
```shell
export W3_TOKEN=<your token>

docker run --rm -e TOKEN=$W3_TOKEN ghcr.io/ram042/w3storage:latest w3 ls
```