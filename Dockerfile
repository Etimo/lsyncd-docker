FROM alpine:3.9.2
RUN apk add --no-cache lsyncd
ENTRYPOINT ["/usr/bin/lsyncd"]