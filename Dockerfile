FROM nginx:latest

ADD ./dist /usr/share/nginx/html

COPY nignx.conf /etc/nginx/conf.d/default.conf