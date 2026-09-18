FROM alpine:3.24@sha256:5b02b42e375f7426f8d65c3af331ca05d9878f9989230354504e0b9dfd431f60

RUN apk add --no-cache bash gnupg gnupg-keyboxd
ENTRYPOINT ["/usr/local/bin/entrypoint"]
COPY overlay /
