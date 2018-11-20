FROM ubuntu

RUN apt update && apt install -y transmission-cli

ENTRYPOINT ["transmission-cli"]
