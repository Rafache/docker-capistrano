FROM ruby:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git make openssh

RUN gem install --quiet \
    rake \
    capistrano \
    highline \
    airbrussh \
    dotenv \
    sass

WORKDIR /data