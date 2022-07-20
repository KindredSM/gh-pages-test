#!/usr/bin/env sh


set -e


npm run build


cd dist

git init
git add -A
git commit -m 'deploy'



 git push -f git@github.com:kindredsm/gh-pages-test.git master:gh-pages

cd -