FROM debian:bullseye

COPY . .

RUN du 31eovo.mp4 | grep -o '3956'

CMD ["/bin/sh"]
