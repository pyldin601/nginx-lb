FROM nginx:1.21

ENV NGINX_ENVSUBST_OUTPUT_DIR "/etc/nginx"

CMD rm /etc/nginx/conf.d/* && \
    rm /etc/nginx/nginx.conf

COPY nginx.conf.template /etc/nginx/templates/nginx.conf.template

CMD ["nginx", "-g", "daemon off;"]
