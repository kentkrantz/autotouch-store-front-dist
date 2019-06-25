#!/usr/bin/env sh

set -e

echo 'store.autotouch.net' > CNAME

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:kentkrantz/autotouch-store-front-dist.git master