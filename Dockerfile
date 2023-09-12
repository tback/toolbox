FROM alpine:latest

RUN apk add --no-cache \
    bind-tools \
    httpie \
    iputils-ping

CMD ["/bin/ash"]
