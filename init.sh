#!/bin/bash
git clone git@github.com:atanych/docker-chat.git chat
sudo chmod 777 -R docker_config/docker_sockets
#docker-compose run ruby bash -c 'bundle install --path vendor/bundle --binstubs'