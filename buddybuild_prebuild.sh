#!/bin/sh

chruby 2.3.1

bundle install
bundle exec fastlane release
