FROM openjdk:8-jdk-alpine
#
MAINTAINER Kaneda
#
ENV APACHE_VERSION 5.15.7
# setting the dir where activemq will be stored
WORKDIR /usr/local
#
COPY install.sh install.sh
# exposing ports
EXPOSE 61616
# installing curl
RUN apk add --update curl
# install activemq
ENTRYPOINT sh install.sh && /bin/sh