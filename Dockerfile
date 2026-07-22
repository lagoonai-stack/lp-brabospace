FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY condicao-especial /usr/share/nginx/html/condicao-especial
