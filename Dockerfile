# syntax=docker/dockerfile:1.4

FROM lscr.io/linuxserver/calibre

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y rsync

EXPOSE 8080
EXPOSE 8081
