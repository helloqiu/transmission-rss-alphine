FROM ruby:2.4-alpine

RUN apk add --update build-base \
    && rm -rf /var/cache/apk/* \
    && gem install transmission-rss

CMD transmission-rss
