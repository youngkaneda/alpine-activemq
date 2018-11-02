#! /bin/sh

docker build -t kaneda/activemq .
docker run -d --name amq kaneda/activemq