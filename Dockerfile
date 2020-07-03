FROM ruby:2.6.5-stretch
COPY . /usr/src/southmunn
WORKDIR /usr/src/southmunn
RUN bundle install
