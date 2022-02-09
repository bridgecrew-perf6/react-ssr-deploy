#!/bin/bash 

cd /home/ec2-user/react-ssr-deploy

npm install
npm run build
systemctl service start NodeServer.service