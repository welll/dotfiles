#!/bin/bash

# `crontab -l` sez this runs every hour on the hour

PATH=/Users/avenuecode/.homebrew/bin:/Users/avenuecode/.homebrew/sbin:/Users/avenuecode/code/depot_tools:$PATH


cd "$HOME/code/npm-publish-devtools-frontend" && ./update-github-mirror.sh


