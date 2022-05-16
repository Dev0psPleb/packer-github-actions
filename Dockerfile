FROM devopspleb/packer-ansible-alpine:latest

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT [ "/entrypoint.sh" ]