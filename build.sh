#!/usr/bin/env sh
cd alpine_edge; docker build -t docker_bash:alpine_edge .; cd ..
cd ubuntu_xenial; docker build -t docker_bash:ubuntu_xenial .; cd ..
cd centos_7; docker build -t docker_bash:centos_7 .; cd ..
cd fedora_23; docker build -t docker_bash:fedora_23 .; cd ..

