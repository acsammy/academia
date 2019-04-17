FROM ruby:2.6.1
RUN apt-get update -qq && apt-get install -y build-essential default-libmysqlclient-dev
RUN apt-get update -yq \
    && apt-get install curl gnupg -yq \
    && curl -sL https://deb.nodesource.com/setup_10.x | bash \
    && apt-get install nodejs -yq
RUN mkdir /academia
WORKDIR /academia
COPY Gemfile /academia/Gemfile
COPY Gemfile.lock /academia/Gemfile.lock
RUN bundle install
COPY . /academia