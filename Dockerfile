FROM alpine:3.14.3

RUN apk add --update python3 \
  && rm -rf /var/cache/apk/*

COPY leak.py /

CMD python /leak.py
