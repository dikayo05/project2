FROM nginx:latest
LABEL maintener="dika"
COPY html /usr/share/nginx/html

EXPOSE 80 443
