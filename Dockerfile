FROM golang:1.12.5-alpine3.9

RUN wget https://github.com/golang/dep/releases/tag/0.5.2/dep-darwin-amd64 -O /usr/local/bin/dep
RUN chmod +x /usr/local/bin/dep

