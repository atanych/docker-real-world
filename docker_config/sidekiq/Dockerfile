FROM ruby:2.4.0

RUN curl -L https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs

COPY wait-for-it.sh /wait-for-it.sh
WORKDIR /var/www/chat
