# Docker image for TURN server
A Docker container with the [Coturn TURN server](https://github.com/coturn/coturn)

sudo docker run -d --net=host --restart=always rofl256/turnserver username password realm listingIps relayIp externalIp

Turn server is listening on :443 and 4433 (TLS). 

## Examples
realm=myturnserver

listingIps="IP1 IP2" //You can also use it with only one IP

relayIp="IP1"

externalIp="IP2"
