#!/bin/bash
#git clone git@github.com:atanych/docker-chat.git chat
docker-compose run ruby bash -c 'bundle install --path vendor/bundle --binstubs'