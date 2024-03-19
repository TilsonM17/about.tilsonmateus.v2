#!/usr/bin/env sh

# abort on errors
set -e

npm install
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
echo 'about.tilsonmateus.com' > CNAME

cd ..
