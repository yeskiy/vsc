FROM nginx:1.25.1-alpine

COPY subnets.html /usr/share/nginx/html/
COPY img/* /usr/share/nginx/html/img/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
