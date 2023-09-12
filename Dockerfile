FROM alpine:latest

RUN apk add --no-cache \
    bind-tools \
    httpie \
    inetutils-telnet \
    iputils-ping \
    jq \
    less \
    mycli \
    netcat-openbsd \
    pgcli \
    yq 

CMD ["/bin/ash"]
