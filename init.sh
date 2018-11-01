#! /bin/sh

docker build -t kaneda/activemq .
docker run -it --name amq kaneda/activemq
# docker run -it --name amq kaneda/activemq /bin/sh