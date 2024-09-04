alias test_config_linux='echo global config configuration successfully created'

alias dcud='docker compose --file ./docker-compose.yml up --detach'
alias dcd='docker compose --file ./docker-compose.yml down'
alias dcdri='docker compose --file ./docker-compose.yml down --rmi all'
alias dcdrv='docker compose --file ./docker-compose.yml down --volumes --remove-orphans'
alias dcdra='docker compose --file ./docker-compose.yml down --rmi all --volumes --remove-orphans'
# alias docker_psf='docker ps --format "{{.ID}} -- {{.State}} -- {{.Ports}} -- {{.Names}}"'
# alias dcdidea='find -E ~/IdeaProjects -type file -regex ".*docker-compose.ya?ml" -print0 | xargs -0 -I X docker compose --file X down'
# alias dcdidea='find -E ~/IdeaProjects -type file -regex ".*docker-compose.ya?ml" -print0 | xargs -t -0 -I X docker compose --file X down | echo "------\n" '

alias drall='docker ps --quiet --all | xargs -I X docker stop X | xargs -I X docker rm X'
