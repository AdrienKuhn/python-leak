FROM alpine:3.15

RUN apk add --update python3 \
  && rm -rf /var/cache/apk/*

COPY leak.py /

CMD python /leak.py
