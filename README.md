# Ruby tools with Docker

Docker image to run :
- rake
- capistrano

## Build

```bash
make
```

## Check (display version)
```bash
make check
```

## Run

```bash
docker run --rm -v /path/to/project/:/data -v ~/.ssh:/root/.ssh:ro rafache/ruby-tools ruby -v
docker run --rm -v /path/to/project/:/data -v ~/.ssh:/root/.ssh:ro rafache/ruby-tools cap
```