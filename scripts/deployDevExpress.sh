#!/bin/bash
PATH="/home/gh-actions/.nvm/versions/node/v20.18.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"
cd /home/gh-actions/Brainosaurus
git reset --hard
git clean -f
git checkout developement
git pull
pnpm i
pnpm run docs:build
cp /home/brainet/Brainosaurus/docs/.vuepress/dist /var/www/Brainosaurus/ -r
