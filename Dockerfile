FROM nginx

RUN mkdir -p /opt/nginx_proxy_cache && rm -f /etc/nginx/conf.d/default.conf

ADD nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 443
