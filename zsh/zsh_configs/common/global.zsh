alias test_config_linux='echo global config configuration successfully created'

alias dcud='docker compose --file ./docker-compose.yml up --detach'
alias dcd='docker compose --file ./docker-compose.yml down'
alias dcdr='docker compose --file ./docker-compose.yml down --rmi all --volumes --remove-orphans'
# alias docker_psf='docker ps --format "{{.ID}} -- {{.State}} -- {{.Ports}} -- {{.Names}}"'
alias dcdidea='find -E ~/IdeaProjects -type file -regex ".*docker-compose.ya?ml" -print0 | xargs -0 -I X docker compose --file X down'
