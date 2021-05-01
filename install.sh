#!/bin/bash
#echo "provide your heroku app name"
appname="jupty"
rm -rf .git
git init

heroku git:remote -a $appname
heroku stack:set container
bash push.sh

