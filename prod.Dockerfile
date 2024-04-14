FROM nginx:alpine

RUN apk add --no-cache certbot certbot-nginx

COPY ./conf.d/ /etc/nginx/conf.d/

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
