FROM debian:bookworm-slim

RUN \
  apt-get update && \
  apt-get --yes install \
    dnsutils \
    iputils-ping

CMD ["/bin/bash"]
