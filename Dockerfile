FROM alpine:3.17

RUN apk add --no-cache bash gnupg
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
