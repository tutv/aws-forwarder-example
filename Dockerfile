FROM nginx:stable-alpine

COPY src/nginx.conf /etc/nginx/nginx.conf
COPY src/entrypoint.sh /root/

ENTRYPOINT [ "sh", "/root/entrypoint.sh" ]
