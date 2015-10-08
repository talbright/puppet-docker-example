#!/bin/bash

gem install bundler
bundle install
vagrant plugin install vagrant-hosts
r10k puppetfile install
