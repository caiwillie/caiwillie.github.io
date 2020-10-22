#!/usr/bin/env sh

jekyll build --baseurl / --destination ~/code/github/caiwillie/caiwillie.github.io
cd ~/code/github/caiwillie/caiwillie.github.io
git add --all
git commit -m "update"
git push