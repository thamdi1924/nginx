#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

FROM nginx:alpine
COPY ./play/. /usr/share/nginx/html


