# alpine-activemq-dockerfile

> #### A simple apache ActiveMQ dockerfile


First build the docker image:  
```docker build -t <repo>/<image-name> .```


Second run a container and pass a valid port to bind to the [ActiveMQ](http://activemq.apache.org/) broker default port, that is:  
```docker run -it -p <valid-port>:61616 --name <container-name> <repo>/<image-name>```


The entrypoint script will start the broker automatically, to stop it just type ```ctrl c``` and will stop.
