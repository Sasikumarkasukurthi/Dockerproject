FROM ubuntu:trusty
MAINTAINER "sasikumar K"
RUN apt-get install apache2 -y
COPY ./ /var/www/html/index.html
EXPOSE 80
