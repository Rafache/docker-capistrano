FROM ruby:alpine

MAINTAINER Rafache

RUN gem install rake \
    && gem install capistrano

WORKDIR /data

ENTRYPOINT ["cap"]

CMD ["--help"]
