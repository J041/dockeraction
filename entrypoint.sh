#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "time=$time" >> test
output=cat test | base64
# wget https://www.postb.in/1734507018287-9273768381681?hello=world
wget https://www.postb.in/1734507018287-9273768381681?$time
