# this file will create docker image for the nginx

FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

