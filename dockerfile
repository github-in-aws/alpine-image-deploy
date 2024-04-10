FROM nginx:alpine
LABEL maintainer="arijitmishra018@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps


