FROM ubuntu:16.04
MAINTAINER cracker0dks

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

EXPOSE 443

RUN apt-get update && apt-get install -y \
    dnsutils \
    coturn \
  && rm -rf /var/lib/apt/lists/*
  

ENTRYPOINT ["bash", "deploy-turnserver.sh"]    
