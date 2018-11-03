#! /bin/sh

curl -o apache-activemq.tar.gz https://www-us.apache.org/dist/activemq/$APACHE_VERSION/apache-activemq-$APACHE_VERSION-bin.tar.gz \
    && tar -xzvf apache-activemq.tar.gz

rm -rf apache-activemq.tar.gz

./apache-activemq-$APACHE_VERSION/bin/activemq console

