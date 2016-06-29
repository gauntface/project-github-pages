#!/bin/bash
set -e

#########################################################################
#
# GUIDE TO USE OF THIS SCRIPT
#
#########################################################################
#
# This script will attempt to install the dependencies required to use
# this project.
#
# NOTE: This is currently only tested on linux.
#
#########################################################################

if [ "$BASH_VERSION" = '' ]; then
 echo "    Please run this script via this command: './<location>/<script name>.sh'"
 exit 1;
fi

# Install RVM
curl -sSL https://get.rvm.io | bash

# Install Ruby 2.2.0
rvm install ruby-2.2.0
rvm --default use 2.2.0

# Install dependencies
gem install bundler
rvm . do bundle install
