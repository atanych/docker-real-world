FROM ruby:2.4.0

RUN curl -L https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs

WORKDIR /var/www/chat

CMD bundle exec sidekiq