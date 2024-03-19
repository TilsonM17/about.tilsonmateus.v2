#!/usr/bin/env sh

# abort on errors
set -e

npm install
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
echo 'about.tilsonmateus.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

cd -
