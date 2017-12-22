FROM ruby:2.4-alpine

RUN gem install transmission-rss

CMD transmission-rss
