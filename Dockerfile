FROM ubuntu:latest

COPY test.txt /

RUN apt update -y
RUN apt install python3 -y

