FROM ruby:2.4.0

RUN curl -L https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs \
  && mkdir -p /var/www/chat \
  && npm install -g phantomjs

RUN mkdir -p /root/scripts
COPY start.sh /root/scripts/start.sh

WORKDIR /var/www/chat

EXPOSE 3000

CMD /root/scripts/start.sh
