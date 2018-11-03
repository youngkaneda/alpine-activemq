#! /bin/sh

docker build -t kaneda/activemq .
docker run -it -p 55555:61616 --name amq kaneda/activemq