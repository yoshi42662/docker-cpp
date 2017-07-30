# FROM gcc:7
FROM debian:jessie

RUN apt-get update
RUN apt-get install -y gcc g++

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
