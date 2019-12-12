#!/usr/bin/env sh

set -e

echo 'store.autotouch.net' > CNAME

git init
git add -A
git commit -m 'deploy'

git push