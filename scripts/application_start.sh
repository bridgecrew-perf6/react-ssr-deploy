#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ec2-user/express-app

#navigate into our working directory where we have all our github files
cd /home/ec2-user/express-app

#install node modules
# echo "<--installing dependendices"
# npm install
# echo "installed dependencies-->"

# echo "<--building application"
# npm run build
# echo "built application-->"

#start our node app in the background
echo "<--starting app"
echo "starting"
sudo systemctl start NodeServer.service
echo "enabling"
sudo systemctl enable NodeServer.service
echo "started app -->"
