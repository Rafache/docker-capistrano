FROM ruby:alpine

MAINTAINER Rafache

RUN gem install rake capistrano highline airbrussh

WORKDIR /data
