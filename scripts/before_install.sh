#!/bin/bash

#creating directory 
DIR="/home/ec2-user/react-ssr-deploy"
if [ -d "$DIR" ]; then
    echo "${DIR} exists"
else
    echo "Creating ${DIR} directory"
    mkdir ${DIR}
fi