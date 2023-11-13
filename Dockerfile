FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y  \
    && apt install -y iproute2 wireguard openresolv wireguard-dkms curl iptables

VOLUME ["/config"]

COPY ./startup.sh /startup.sh
CMD chmod 777 /startup.sh

ENTRYPOINT ["/startup.sh"]
