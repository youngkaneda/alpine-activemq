FROM openjdk:8-jdk-alpine
#
MAINTAINER Kaneda
#
ENV APACHE_VERSION 5.15.7
# setting the dir where activemq will be stored
WORKDIR /usr/local
#
COPY entrypoint.sh entrypoint.sh
# exposing ports
EXPOSE 1883 5672 8161 61613 61614 61616
# installing curl
RUN apk add --update curl
# install and execute activemq
ENTRYPOINT sh entrypoint.sh