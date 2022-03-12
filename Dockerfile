FROM ubuntu
RUN apt-get update
ARG DEBIAN_FRONTEND=noninterative
RUN apt-get install -y apache2
CMD apachectl -D FOREGROUND
ADD . /var/www/html

