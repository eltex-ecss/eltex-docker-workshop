#!/usr/bin/env bash

docker run hello-world
docker run ubuntu:14.04 ps aux
docker run -i -t ubuntu /bin/bash
docker run -d ubuntu ping 127.0.0.1 -c 50
docker run -d -P tomcat
docker build -t your-docker-id/vim:1.2 files/01-build-vim
docker build -t your-docker-id/vim:1.3 files/02-build-vim-ping-cmd
docker build -t your-docker-id/vim:1.4 files/03-build-vim-ping-ep
docker run -d -P -v testvolume:/myvolume nginx:1.9.4
docker run -i -t -v /data/src:/test/src nginx:1.9.4
mkdir target
docker run -d -v "$(pwd)"/target:/app nginx
