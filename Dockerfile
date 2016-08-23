FROM ruby:alpine

MAINTAINER Rafache

RUN gem install rake \
    && gem install capistrano highline airbrussh

WORKDIR /data

ENTRYPOINT ["cap"]

CMD ["--help"]
