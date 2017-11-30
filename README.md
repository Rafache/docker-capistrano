# Ruby tools with Docker

Docker image to run :
- rake
- capistrano


## Run

```bash
alias ruby='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" -v ~/.ssh:/root/.ssh:ro registry.gitlab.com/rafache/docker/ruby-cli:master ruby'
alias cap='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" -v ~/.ssh:/root/.ssh:ro registry.gitlab.com/rafache/docker/ruby-cli:master cap'
```