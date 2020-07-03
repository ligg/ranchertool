FROM alpine:latest
RUN apk upgrade && apk add --no-cache ca-certificates
COPY ./rancher /bin/
COPY ./kubectl /bin/
ENTRYPOINT []