#!/bin/bash
#Stopping existing node servers
echo "<-- Stopping any existing node servers"

echo "stopping node server"
sudo systemctl stop NodeServer.service
echo "disabling node server"
sudo systemctl disable NodeServer.service
echo "kiling anything in the port"
kill -9 $(lsof -t -i:3000)

echo "Stopped existing node server -->
