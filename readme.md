Wireguard Client Docker

To bypass CGNat or DS-Lite

Please download the [wg0.conf](https://raw.githubusercontent.com/NightMeer/WireguardClient-Docker/main/wg0.conf) edit the values and start the Docker

docker run --restart unless-stopped --privileged -d -v /host/path/config:/etc/wireguard ghcr.io/nightmeer/wireguardclient:latest