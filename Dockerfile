FROM wernight/docker-compose

RUN apk add --no-cache docker

ENTRYPOINT ["/bin/sh", "-c"]
