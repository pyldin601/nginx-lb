FROM nginx:1.21

COPY passthrough.conf.template /etc/nginx/templates/passthrough.conf.template
