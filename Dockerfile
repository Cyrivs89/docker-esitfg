FROM debian:latest

MAINTAINER Cyrivs89 <1.marioromero1989@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y wget && \
    wget -qO- http://pike.esi.uclm.es/add-pike-repo.sh | sh && \
    apt-get install -y esi-tfg \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
