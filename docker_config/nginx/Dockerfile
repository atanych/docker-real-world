FROM nginx:1.11.9

RUN rm -f /etc/nginx/conf.d/default \
    && mkdir -p /var/log/chat/

COPY nginx.conf /etc/nginx/nginx.conf
COPY chat.conf /etc/nginx/conf.d/chat.conf