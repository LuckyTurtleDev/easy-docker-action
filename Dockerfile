FROM alpine

LABEL org.opencontainers.image.version="0.1.0"

RUN set -xe \
    && apk add --no-cache ca-certificates 
