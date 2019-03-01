# Docker image for TURN server
A Docker container with the [Coturn TURN server](https://github.com/coturn/coturn)

sudo docker run -d --net=host --restart=always rofl256/turn-server username password realm listingIps relayIp externalIp
