FROM debian:latest

MAINTAINER Cyrivs89 <1.marioromero1989@gmail.com>

RUN apt-get update && \
    apt-get upgrade -y && \
    wget -qO- http://pike.esi.uclm.es/add-pike-repo.sh | sh && \
    apt-get install esi-tfg \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
