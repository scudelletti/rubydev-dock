FROM ruby:2.3.1

MAINTAINER Diogo Scudelletti <diogo@scudelletti.com>

RUN mkdir /bundler
WORKDIR /app

USER root
ENV BUNDLE_PATH /bundler

ENTRYPOINT ["/docker/docker-entrypoint.sh"]
