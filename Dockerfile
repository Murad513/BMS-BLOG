FROM nginxinc/nginx-unprivileged:1-alpine

COPY ./proxy/default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

USER nginx