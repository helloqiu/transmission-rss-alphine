FROM ruby:2.4-alpine

RUN && RUN apk add --update build-base \
    && rm -rf /var/cache/apk/* \
    && gem install transmission-rss --use-system-libraries

CMD transmission-rss
