#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:saboorelahi/golden-safety-gaurds.git master:gh-pages

cd -
