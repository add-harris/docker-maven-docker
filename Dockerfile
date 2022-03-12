FROM maven:3.8.4-openjdk-11

RUN apt-get update
RUN apt-get install docker.io -y
