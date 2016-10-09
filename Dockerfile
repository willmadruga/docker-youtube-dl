FROM ubuntu:latest

MAINTAINER William Madruga "willmadruga@gmail.com"

RUN apt-get update && \
apt-get install -y youtube-dl && \
cd / && mkdir data

WORKDIR "/data"

ENTRYPOINT ["youtube-dl"]
