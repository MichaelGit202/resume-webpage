REM!/usr/bin/env sh

REM abort on errors
set -e

REM build
npm run build

REM navigate into the build output directory
cd dist

REM if you are deploying to a custom domain
REM echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

REM if you are deploying to https://<USERNAME>.github.io
REM git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

REM if you are deploying to https://<USERNAME>.github.io/<REPO>
 git push -f git@github.com:MichaelGit202/resume-webpage.git main:gh-pages

cd -