FROM alpine:3.4

RUN apk add --update python \
  && rm -rf /var/cache/apk/*

COPY leak.py /

CMD python /leak.py
