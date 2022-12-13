FROM nginx

RUN apt update

COPY . /usr/share/nginx/html

