## Capistrano

Docker image to run capistrano.

### Usage

```bash
docker run --rm -it -v ~/.ssh:/root/.ssh:ro -v /path/to/project/:/data rafache/capistrano cap --version
```

### License

MIT: http://mit-license.org
