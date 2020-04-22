FROM ubuntu
MAINTAINER The kt Project

RUN apt-get update

RUN apt-get install -y net-tools
RUN apt-get install -y curl
RUN apt-get install -y tree
