FROM nginx:alpine
LABEL maintainer="manoj.vidhuari9@gmail.com"
COPY ./index.html /usr/share/nginx/html
WORKDIR /apps
