#! /bin/bash

docker stop amq
docker rm amq
docker rmi kaneda/activemq