FROM debian:bookworm-slim

RUN apt-get update && apt-get -y install iputils-ping

CMD ["/bin/bash"]
