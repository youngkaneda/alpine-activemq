#! /bin/sh

docker build -t kaneda/activemq .
docker run -it --name amq -P kaneda/activemq