FROM alpine

RUN apk add --update jq

ADD assets/ /opt/resource/
