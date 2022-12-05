#!/bin/bash

echo "INITIALIZING DEPLOYEMENT"

git add .
git commit -m "Init"
git push origin main

echo "SUCCESSFULLY DEPLOYED"

for ((i=3; i>0; i--)); do
   sleep 1 &
   wait
done

clear