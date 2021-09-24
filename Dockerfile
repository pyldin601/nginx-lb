FROM nginx:1.31

COPY passthrough.conf.template /etc/nginx/templates/passthrough.conf.template
