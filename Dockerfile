# Version 1.0
FROM ubuntu:16.04
MAINTAINER kenpaul
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I am Kens container' > /var/www/html/index.html
EXPOSE 80

