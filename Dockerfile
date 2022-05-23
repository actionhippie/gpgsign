FROM alpine:3.16

RUN apk add --no-cache bash gnupg
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
