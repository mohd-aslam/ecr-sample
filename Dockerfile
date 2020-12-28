FROM alpine:lates
RUN apk update && \
    apk add curl && \
    apk add git && \
    apk add vim
