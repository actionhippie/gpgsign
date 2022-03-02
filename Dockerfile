FROM alpine:3.15

RUN apk add --no-cache bash gnupg
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
