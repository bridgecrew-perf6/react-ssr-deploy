#!/bin/bash

#download node and npm
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
#. ~/.nvm/nvm.sh
#nvm install 16

# deleting directory and gitignore file
echo "<--deleting"
rm -rf /home/ec2-user/express-app/.gitignore
rm -rf /home/ec2-user/express-app
echo "deleted-->"

#create our working directory if it doesnt exist
DIR="/home/ec2-user/express-app"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
