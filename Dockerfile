FROM alpine

RUN apk add --update bash wget ca-certificates jq

ADD assets/ /opt/resource/
