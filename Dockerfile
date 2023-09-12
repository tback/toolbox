FROM alpine:latest

RUN apk add --no-cache \
    bind-tools \
    httpie \
    inetutils-telnet \
    iputils-ping

CMD ["/bin/ash"]
