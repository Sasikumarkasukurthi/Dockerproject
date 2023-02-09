From nginx:latest
label maintainer "sasikumar K"
RUN apt-get install apache2 -y  && apt-get update
Copy ./ /usr/share/nginx/html/
expose 80
