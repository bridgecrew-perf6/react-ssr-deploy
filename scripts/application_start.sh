#!/bin/bash 

cd /home/ec2-user/react-ssr-deploy

npm install
systemctl service start NodeServer.service