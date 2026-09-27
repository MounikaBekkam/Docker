FROM nginx
MAINTAINER mounika
LABEL docker file example
EXPOSE 80
COPY html-code /usr/share/nginx/html/
