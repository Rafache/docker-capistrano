FROM ruby:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git make bash

#CAPISTRANO
RUN gem install rake capistrano highline airbrussh dotenv

RUN gem install sass

WORKDIR /data
