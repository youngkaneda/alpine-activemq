#! /bin/sh

if curl -o apache-activemq.tar.gz https://www-us.apache.org/dist/activemq/$APACHE_VERSION/apache-activemq-$APACHE_VERSION-bin.tar.gz; then
    tar -xzvf apache-activemq.tar.gz
    rm -rf apache-activemq.tar.gz
    cd apache-activemq-$APACHE_VERSION
else
    printf "curl failed to download\n"
fi
