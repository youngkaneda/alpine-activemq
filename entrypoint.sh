#! /bin/sh

if curl -o apache-activemq.tar.gz https://www-us.apache.org/dist/activemq/$APACHE_VERSION/apache-activemq-$APACHE_VERSION-bin.tar.gz; then
    tar -xzvf apache-activemq.tar.gz
    rm -rf apache-activemq.tar.gz
    ./apache-activemq-$APACHE_VERSION/bin/activemq console
else
    printf "curl failed to donwload\n"
fi
