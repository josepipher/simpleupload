FROM alpine:3.6
MAINTAINER sanjose

RUN apk add --update python \
  && mkdir -p /root/upload \
  && rm -rf /var/cache/apk/*

COPY SimpleHTTPServerWithUpload.py /root

WORKDIR /root/upload

EXPOSE 8000
CMD ["/usr/bin/python", "/root/SimpleHTTPServerWithUpload.py"]
