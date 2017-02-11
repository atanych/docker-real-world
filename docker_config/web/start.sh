#!/bin/bash
rm -f tmp/build_ready
bundle check || bundle install

bundle exec rake db:migrate
touch tmp/build_ready

bundle exec puma --preload