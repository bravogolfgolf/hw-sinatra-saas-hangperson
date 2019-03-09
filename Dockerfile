FROM ruby:2.4

WORKDIR /project

ADD Gemfile /project/Gemfile
ADD Gemfile.lock /project/Gemfile.lock

RUN gem update --system "2.7.9"
RUN bundle install
