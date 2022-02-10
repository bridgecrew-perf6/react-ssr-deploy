#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
echo "test test"
rm -rf /home/ec2-user/express-app/.gitignore
rm -rf /home/ec2-user/express-app
kill -9 $(lsof -t -i:3000)
# pkill node
#testing if ec2 receives this