# alpine-activemq-dockerfile

> #### A simple apache ActiveMQ dockerfile


First run the following code ```sh init.sh```  It will construct the docker image, run it and open a shell in the dir where the ActiveMQ was installed.


To start the broker you can run the following codes:
 + ```./bin/activemq start``` to make it run in background, and after type ```./bin/activemq stop``` to stop it.
 + ```./bin/activemq console``` to make it run in foreground, and after type **ctrl+c** to stop it.
 
 
 To exit from the container shell just type ```exit``` and press ```Enter```.
