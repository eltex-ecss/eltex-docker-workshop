FROM ubuntu
LABEL maintainer="Artem Kolin <artemkaxboy@gmail.com>"

RUN apt update && apt install curl -y

COPY curl.sh /usr/bin/curl.sh
RUN chmod +x /usr/bin/curl.sh

ENTRYPOINT /usr/bin/curl.sh
