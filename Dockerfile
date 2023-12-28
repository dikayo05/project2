FROM nginx:latest
LABEL maintener="dika yonanda p"
COPY html /usr/share/nginx/html

EXPOSE 80 443
