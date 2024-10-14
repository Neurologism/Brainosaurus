#!/bin/bash
PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"
cd /home/brainet/Brainosaurus
git reset --hard
git clean -f
git checkout main
git pull
pnpm i
pnpm run docs:build
cp /home/brainet/Brainosaurus/docs/.vuepress/dist /var/www/Brainosaurus/ -r
