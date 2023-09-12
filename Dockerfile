FROM alpine:latest

RUN apk add --no-cache \
    bind-tools \
    iputils-ping

CMD ["/bin/ash"]
