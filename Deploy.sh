#!/bin/bash

echo "INITIALIZING DEPLOYEMENT"

git add .
git commit -m "Init"
git push

echo "SUCCESSFULLY DEPLOYED"

for ((i=3; i>0; i--)); do
   sleep 1 &
   wait
   clear
done