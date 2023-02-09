FROM ubuntu:latest
MAINTAINER "sasikumar K"
RUN apt-get install apache2 -y  && apt-get update
COPY ./ /var/www/html
EXPOSE 80
