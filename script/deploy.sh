#!/bin/sh

<<EOF
 cd ~/node-app
 git pull
 npm install — production
 pm2 restart all
 exit
EOFd