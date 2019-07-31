FROM nginx:1.17.2-alpine
LABEL maintainer="Artem Kolin <artemkaxboy@gmail.com>"

COPY ./docs /usr/share/nginx/html

EXPOSE 80
