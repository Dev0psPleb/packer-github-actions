FROM devopspleb/ansible-packer:latest

COPY "entrypoint.sh" "/entrypoint.sh"

ENTRYPOINT [ "/entrypoint.sh" ]