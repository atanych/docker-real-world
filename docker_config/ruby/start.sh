#!/bin/bash
bundle check || bundle install

bundle exec rake db:migrate
bundle exec puma --preload