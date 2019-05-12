FROM golang:1.12.5-alpine3.9

RUN wget https://github.com/golang/dep/releases/download/0.5.2/dep-linux-amd64 -O /usr/local/bin/dep
RUN chmod +x /usr/local/bin/dep

RUN apk update \
    && apk add --virtual build-dependencies \
        build-base \
        gcc \
        wget \
        git \
    && apk add \
        bash