#!/usr/bin/env bash
set -o errexit

bundle install
bundle exec rails db:migrate
bundle exec rails db:seed
bundle exec rails assets:clobber
bundle exec rails assets:precompile