#!/bin/bash

npm config set cache /home/node/app/.npm-cache --global

cd /home/node/app/frontend

npm install
npm start
