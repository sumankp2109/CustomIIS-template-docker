FROM ubuntu/apache2
RUN apt-get update
WORKDIR /var/www/html
COPY . /var/www/html
MAINTAINER sky
