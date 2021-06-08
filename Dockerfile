# see https://hub.docker.com/r/hashicorp/packer/tags for all available tags
FROM move4up/packer-ansible-alpine:latest

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT ["/entrypoint.sh"]
