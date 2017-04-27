FROM ruby:alpine

MAINTAINER Rafache

RUN apk update && apk upgrade && apk add --no-cache git make

RUN gem install rake capistrano highline airbrussh octokit dotenv

WORKDIR /data
