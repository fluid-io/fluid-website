#!/bin/sh

echo "Commit message:"
read
git commit -avm "$REPLY"
git push origin master
./deploy.sh
