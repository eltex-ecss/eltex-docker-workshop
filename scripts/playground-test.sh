#!/usr/bin/env bash

docker run hello-world
docker run ubuntu:14.04 ps aux
docker run -i -t ubuntu /bin/bash
docker run -d ubuntu ping 127.0.0.1 -c 50
docker run -d -P tomcat
