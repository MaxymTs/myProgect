FROM nginx as myprogect
RUN apt-get update -y
RUN apt-get install -y php
RUN apt-get install -y php-fpm
RUN apt-get install mysql-server
RUN apt-get install -y mysql-client
WORKDIR ~/myApp
