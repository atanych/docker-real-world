#!/bin/bash
bundle check || bundle exec
bundle exec puma --preload