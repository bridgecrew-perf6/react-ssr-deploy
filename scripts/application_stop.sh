#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
echo "test test"

kill -9 $(lsof -t -i:3000)
# pkill node
#testing if ec2 receives this