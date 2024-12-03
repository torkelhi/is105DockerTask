#spesifiserer versjon
FROM ubuntu:24.04 

RUN apt-get update \
    && apt-get dist-upgrade -y\
    && apt-get autoremove -y\
    && apt-get autoclean -y\
    && apt-get install -y \
        netcat-traditional \
        nano \
        tcpdump


