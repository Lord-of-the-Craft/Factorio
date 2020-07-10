FROM debian:buster-slim
ENV DEBIAN_FRONTEND noninteractive
COPY setup-init setup-init
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
