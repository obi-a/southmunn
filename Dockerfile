FROM ruby:2.6.5-stretch
RUN apt-get update && apt-get install -y \
  imagemagick \
  libmagickwand-dev \
  libgsl0-dev
COPY . /usr/src/southmunn
WORKDIR /usr/src/southmunn
RUN bundle install
