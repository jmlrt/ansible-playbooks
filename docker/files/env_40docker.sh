#!/bin/sh
# Docker environment file

# Docker Aliases
alias docker_clean='docker ps -a --filter 'status=exited' --format "{{.ID}}" | xargs docker rm'
alias docker_clean_images='docker images --quiet | xargs docker rmi'
