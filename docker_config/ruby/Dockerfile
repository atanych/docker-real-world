FROM ruby:2.4.0

RUN curl -L https://deb.nodesource.com/setup_6.x | bash - \
  && apt-get install -y nodejs \
  && mkdir -p /var/www/chat


RUN mkdir -p /root/scripts
COPY start.sh /root/scripts/start.sh

WORKDIR /var/www/chat

#RUN bundle install
EXPOSE 3000

#ENTRYPOINT ["bundle install --path vendor/bundle"]
CMD /root/scripts/start.sh