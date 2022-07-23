FROM ruby:3.0

ENV APP /awesome-event
RUN mkdir -p $APP
COPY . $APP/

WORKDIR $APP

RUN bundle install
