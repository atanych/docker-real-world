FROM ruby:2.4.0

RUN curl -L https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs \
  && mkdir -p /var/www/chat

RUN adduser --disabled-password --gecos '' ruby

RUN mkdir -p /home/ruby/scripts

COPY start.sh /home/ruby/scripts/start.sh

USER ruby

WORKDIR /var/www/chat

EXPOSE 3000

CMD /home/ruby/scripts/start.sh