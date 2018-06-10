FROM debian:stretch

RUN apt-get update && \
  apt-get install -y texlive && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

VOLUME /data
WORKDIR /data
