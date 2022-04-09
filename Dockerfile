FROM nginx:apline
COPY static /usr/share/nginx/html
LABEL maintainer="fly"