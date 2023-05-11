FROM alpine:3.18

RUN apk add --no-cache bash gnupg
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
