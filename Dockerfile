FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y openssh-client
RUN apt-get install -y curl