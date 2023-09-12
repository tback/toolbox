FROM debian:bookworm-slim

RUN \
  apt-get update && \
  apt-get --yes --no-install-recommends install \
    dnsutils \
    iputils-ping \
    && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
