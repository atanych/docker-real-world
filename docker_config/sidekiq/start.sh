#!/bin/bash
while ! test -f "tmp/build_ready"; do echo 'sleep 10 sec'; sleep 10; done
bundle exec sidekiq