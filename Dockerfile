FROM nginx
MAINTAINER mounika
LABEL docker file example
EXPOSE 80
COPY index.html /usr/share/nginx/html/
