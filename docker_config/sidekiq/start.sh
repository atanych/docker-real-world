#!/bin/bash
while ! bundle check; do sleep 20; done
bundle exec sidekiq