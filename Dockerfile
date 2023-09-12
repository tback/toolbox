FROM debian:bookworm-slim

RUN apt-get update && apt-get -y install dnsutils iputils-ping

CMD ["/bin/bash"]
