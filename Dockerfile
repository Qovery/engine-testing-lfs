FROM registry.hub.docker.com/debian:11.6

COPY . .

RUN du 31eovo.mp4 | grep -o '3956'

CMD ["/bin/sh"]
