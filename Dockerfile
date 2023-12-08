FROM alpine:3.19

RUN apk add --no-cache bash gnupg gnupg-keyboxd
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
