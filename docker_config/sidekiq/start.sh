#!/bin/bash
while ! bundle check; do sleep 5; done
bundle exec sidekiq