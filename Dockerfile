FROM alpine

RUN apk add --no-cache curl docker

RUN curl -L "https://github.com/docker/compose/releases/download/1.8.1/docker-compose-$(uname -s)-$(uname -m)" > /usr/local/bin/docker-compose

RUN chmod +x /usr/local/bin/docker-compose
